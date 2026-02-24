.class public final LX/HkI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HkI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HkI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HkI;->A00:LX/HkI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v5, 0x0

    move-object/from16 v9, p5

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v7, p3

    invoke-static {p3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v9}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v10, p6

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v6, p2

    move-object v8, p4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0i()V

    new-instance v4, LX/KLe;

    invoke-direct/range {v4 .. v10}, LX/KLe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x153c06e3

    invoke-static {v9, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v9}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v2, "otherUserId"

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    invoke-direct {v1}, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v0

    iput-object v4, v0, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v0, v5}, LX/153;->A1X(LX/AeV;Z)V

    invoke-static {p2, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1352d4

    invoke-static {p1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    if-eqz p6, :cond_1

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v10, "notify_me_sticker"

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, LX/BVP;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;)V

    return-void
.end method
