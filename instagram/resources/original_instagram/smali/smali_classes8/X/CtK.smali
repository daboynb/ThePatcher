.class public final LX/CtK;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/SoT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/SoT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/CtK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CtK;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/CtK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/CtK;->A02:LX/SoT;

    iput-object p5, p0, LX/CtK;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/CtK;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/CtK;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 6

    const v0, -0x4d490eb1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/CtK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/CtK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/CtK;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/CtK;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/CtK;->A06:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/SoT;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3f82224f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    const v0, 0x495d736b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/6qF;

    const v0, 0xaeaf5f0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v7, LX/65T;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    if-eqz v7, :cond_0

    iget-object v3, v0, LX/CtK;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xa

    const/16 v1, 0x1fa

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3, v1, v2}, LX/LXW;->A00(LX/65T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/4aZ;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v2, v0, LX/CtK;->A01:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v2, LX/9Tv;

    if-eqz v1, :cond_0

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v1, LX/1my;->A0a:LX/1my;

    invoke-static {v3, v1}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v15

    new-instance v10, LX/5PS;

    invoke-direct/range {v10 .. v15}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v7, v0, LX/CtK;->A00:Landroid/content/Context;

    new-instance v9, LX/KEE;

    invoke-direct {v9, v7, v2}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    move-object v8, v2

    check-cast v8, LX/9Tv;

    new-instance v7, LX/0vI;

    invoke-direct {v7, v8, v3, v9}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LX/0vI;->A0U:Ljava/lang/String;

    iget-object v8, v0, LX/CtK;->A02:LX/SoT;

    new-instance v0, LX/EtZ;

    invoke-direct {v0, v2, v8}, LX/EtZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/SoT;)V

    iput-object v0, v7, LX/0vI;->A05:LX/GiO;

    new-instance v0, LX/KEf;

    invoke-direct {v0, v2, v8}, LX/KEf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/SoT;)V

    iput-object v0, v7, LX/0vI;->A09:LX/Lol;

    iget-boolean v0, v11, LX/4aZ;->A1f:Z

    const/16 v16, 0x1

    const/4 v13, -0x1

    new-instance v11, LX/5PO;

    move v14, v0

    move v15, v4

    invoke-direct/range {v11 .. v16}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v11, v7, LX/0vI;->A08:LX/5PO;

    new-instance v0, LX/KlV;

    invoke-direct {v0, v2, v12}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    invoke-static {v3, v7, v0}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    invoke-static {v1, v7, v10}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    :goto_0
    const v0, 0x432c2ea6

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x6cd5105b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, v0, LX/CtK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/CtK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/CtK;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/CtK;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/CtK;->A06:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/SoT;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
