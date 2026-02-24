.class public final LX/Rc8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rc8;->A00:LX/Rc8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p3, p1}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/Ps4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/NCU;

    move-result-object v4

    sget-object v0, LX/NCU;->A03:LX/NCU;

    if-ne v4, v0, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RUP block applicable: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RUPBlockLauncher"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    :cond_2
    invoke-static {p3}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, LX/K4F;

    invoke-direct {v5}, LX/K4F;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    const-string v0, "rup_response_receiver"

    invoke-virtual {v1, v5, v0}, LX/0bc;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A06()V

    :cond_3
    new-instance v1, LX/0lp;

    invoke-direct {v1, v5}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/DqI;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/DqI;

    iput-object p4, v0, LX/DqI;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x271

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "rup_block_type"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "is_meta_ai_voice"

    invoke-static {v0, v3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p1, v2, p3, v1, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0xd80

    invoke-virtual {v1, v5, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p2}, LX/cfS;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "RtcUpgradePolicyPreferences"

    new-instance v2, LX/BD4;

    invoke-direct {v2, v1, v0}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "soft_block_impression_count"

    invoke-virtual {v2, v1, v3}, LX/BD4;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string v2, "soft_block_last_impression_timestamp"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->commit()Z

    return-void

    :cond_4
    const-string v1, "soft_nudge_impression_count"

    invoke-virtual {v2, v1, v3}, LX/BD4;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string v2, "soft_nudge_last_impression_timestamp"

    goto :goto_0
.end method
