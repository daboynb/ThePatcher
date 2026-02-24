.class public final LX/E1f;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:LX/9E5;

.field public A05:LX/MwU;

.field public A06:LX/AWJ;


# virtual methods
.method public final A0a(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    invoke-static {v9, v0, v1}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v5, p0

    iput-object v2, v5, LX/E1f;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v1, v5, LX/E1f;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v8, LX/QMe;->A04:LX/QMe;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v6, LX/UdI;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    const-string v3, "feed"

    new-instance v2, LX/PGa;

    invoke-direct {v2, v0, v3}, LX/PGa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v13, LX/QMe;->A09:LX/QMe;

    iget-object v14, v5, LX/E1f;->A03:Ljava/lang/String;

    new-instance v11, LX/UdI;

    move-object v12, v7

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/UdI;-><init>(Landroid/view/View$OnClickListener;LX/QMe;Ljava/lang/String;ZZ)V

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/PGa;

    invoke-direct {v0, v1, v3}, LX/PGa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v6, v2, v11, v0}, [LX/Jok;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/E1f;->A06:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
