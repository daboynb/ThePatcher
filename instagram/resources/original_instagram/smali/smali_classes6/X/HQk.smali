.class public final LX/HQk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/00W;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/HQM;

.field public final synthetic A04:LX/HQN;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQM;LX/HQN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-boolean p10, p0, LX/HQk;->A09:Z

    iput-object p1, p0, LX/HQk;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/HQk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/HQk;->A03:LX/HQM;

    iput-object p8, p0, LX/HQk;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/HQk;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/HQk;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/HQk;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/HQk;->A04:LX/HQN;

    iput-object p2, p0, LX/HQk;->A01:LX/00W;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/HQk;->A09:Z

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/HQk;->A00:Landroid/app/Activity;

    iget-object v11, p0, LX/HQk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HQk;->A03:LX/HQM;

    iget-object v12, p0, LX/HQk;->A04:LX/HQN;

    iget-object v10, p0, LX/HQk;->A01:LX/00W;

    iget-object v13, p0, LX/HQk;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    new-instance v8, LX/Nub;

    invoke-direct/range {v8 .. v14}, LX/Nub;-><init>(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQN;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, p0, LX/HQk;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/HQk;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/HQk;->A06:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x92

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AI_CREATIVE_TOOLS_NUX_TYPE_ENUM_KEY"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AI_CREATIVE_TOOLS_ENTRY_POINT_KEY"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AI_CREATIVE_TOOLS_THREAD_ID_KEY"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string/jumbo v0, "bottom_sheet"

    invoke-static {v9, v2, v11, v1, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const v0, 0x5558e

    invoke-virtual {v1, v9, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    instance-of v0, v9, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v9, Lcom/instagram/base/activity/IgFragmentActivity;

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/670;

    invoke-direct {v0, v1, v8, v3, v9}, LX/670;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/HQk;->A00:Landroid/app/Activity;

    iget-object v10, p0, LX/HQk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/HQk;->A03:LX/HQM;

    iget-object v11, p0, LX/HQk;->A04:LX/HQN;

    iget-object v9, p0, LX/HQk;->A01:LX/00W;

    iget-object v12, p0, LX/HQk;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x1

    new-instance v7, LX/Nub;

    invoke-direct/range {v7 .. v13}, LX/Nub;-><init>(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQN;Lkotlin/jvm/functions/Function0;I)V

    iget-object v6, p0, LX/HQk;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/HQk;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/HQk;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "AI_CREATIVE_TOOLS_NUX_TYPE_ENUM_KEY"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AI_CREATIVE_TOOLS_ENTRY_POINT_KEY"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AI_CREATIVE_TOOLS_THREAD_ID_KEY"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v10}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v13, v1, LX/AeV;->A1E:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v1, LX/AeV;->A0I:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v1, LX/AeV;->A0l:Z

    new-instance v0, LX/Pqo;

    invoke-direct {v0, v5, v3, v6, v7}, LX/Pqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    new-instance v1, LX/CZq;

    invoke-direct {v1}, LX/CZq;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/GeS;

    invoke-direct {v0, v2, v3}, LX/GeS;-><init>(LX/AeZ;LX/3hs;)V

    iput-object v0, v1, LX/CZq;->A00:LX/GeS;

    invoke-virtual {v2, v8, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/HQk;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
