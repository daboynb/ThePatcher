.class public final LX/QLq;
.super LX/Uvz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/SGO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/SGO;)V
    .locals 0

    iput-object p2, p0, LX/QLq;->A01:LX/SGO;

    iput-object p1, p0, LX/QLq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMa(LX/9Tv;LX/CSH;LX/C6X;)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v1, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QLq;->A01:LX/SGO;

    iget-object v2, v0, LX/SGO;->A00:LX/RzK;

    invoke-virtual {v1}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, v5, LX/QLq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v8

    iget v3, v3, LX/CSH;->A00:I

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/RzK;->A00:LX/K52;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/Tc7;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    sget-object v4, LX/OXJ;->A00:LX/OXJ;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-boolean v9, v6, LX/K52;->A0E:Z

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v9}, LX/OXJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/RdD;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    iget-object v0, v6, LX/K52;->A04:LX/BjW;

    if-nez v0, :cond_5

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v9}, LX/9zh;->A00(LX/2a5;Ljava/lang/Integer;)LX/Ylx;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v11, LX/VSl;

    invoke-direct {v11, v6, v8, v3}, LX/VSl;-><init>(LX/K52;LX/2a5;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v8, v9}, LX/9zh;->A00(LX/2a5;Ljava/lang/Integer;)LX/Ylx;

    move-result-object v6

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v6, :cond_6

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/Re3;->A00(Landroid/content/Context;LX/Ylx;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/K52;->A07:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    new-instance v12, LX/Sod;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/K52;->A14()Landroid/view/ContextThemeWrapper;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {}, LX/011;->A0i()V

    new-instance v13, LX/S9m;

    invoke-direct {v13, v6, v8, v3}, LX/S9m;-><init>(LX/K52;LX/2a5;I)V

    iget-object v14, v6, LX/K52;->A0B:Ljava/lang/String;

    iget-object v5, v6, LX/K52;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    if-eq v5, v2, :cond_6

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v11

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v7, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-static {v8}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    const v3, 0x7f13191f

    invoke-static {v8}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v7, v4, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6a3948a4

    invoke-static {v8, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v4, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/AdZ;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f131920

    const/4 v15, 0x3

    new-instance v10, LX/Tj0;

    invoke-direct/range {v10 .. v15}, LX/Tj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/UcS;

    invoke-direct {v0, v11, v12, v14}, LX/UcS;-><init>(LX/2ej;LX/Sod;Ljava/lang/String;)V

    iput-object v0, v2, LX/AdZ;->A03:LX/Jsp;

    if-ne v5, v9, :cond_4

    const v0, 0x7f131921

    const/4 v15, 0x2

    new-instance v10, LX/Tj0;

    invoke-direct/range {v10 .. v15}, LX/Tj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_4
    new-instance v0, LX/AeR;

    invoke-direct {v0, v2}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v1}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void

    :cond_5
    iget-object v0, v0, LX/BjW;->A07:LX/WCa;

    invoke-interface {v0}, LX/WCa;->clear()V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v6, LX/K52;->A0E:Z

    if-eqz v0, :cond_8

    invoke-static {v6, v8, v3}, LX/K52;->A00(LX/K52;LX/2a5;I)V

    return-void

    :cond_8
    invoke-static {v6, v8, v3}, LX/K52;->A01(LX/K52;LX/2a5;I)V

    return-void
.end method
