.class public final LX/LU2;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0iw;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/QWU;

.field public A05:LX/Ynd;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 18

    move-object/from16 v6, p0

    iget-object v13, v6, LX/LU2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/LU2;->A04:LX/QWU;

    iget-object v4, v6, LX/LU2;->A05:LX/Ynd;

    iget-object v11, v6, LX/LU2;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/LU2;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v7, v6, LX/LU2;->A01:LX/0iw;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, v11, v8, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Uhd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Uhd;->A03:LX/AWJ;

    const/4 v12, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/Uhd;->A04:LX/NsU;

    invoke-static {v11}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v15, v0, 0x3

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/2I0;

    move/from16 v16, v15

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v10, v2, LX/Uhd;->A00:LX/2I0;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81031e00130d1cL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2L0;->A03:LX/2L0;

    :goto_0
    new-instance v0, LX/2KX;

    invoke-direct {v0, v8, v10}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    iput-object v2, v0, LX/2KX;->A06:LX/Ido;

    iput-object v1, v0, LX/2KX;->A03:LX/2L0;

    iput-boolean v3, v0, LX/2KX;->A09:Z

    iput-boolean v3, v0, LX/2KX;->A07:Z

    iput-boolean v3, v0, LX/2KX;->A09:Z

    new-instance v1, LX/2L4;

    invoke-direct {v1, v0}, LX/2L4;-><init>(LX/2KX;)V

    iput-object v1, v2, LX/Uhd;->A02:LX/2L4;

    new-instance v0, LX/2L5;

    invoke-direct {v0, v11, v12, v2, v1}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    iput-object v0, v2, LX/Uhd;->A01:LX/2L5;

    invoke-virtual {v7, v2}, LX/0iw;->A08(LX/00E;)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v6, LX/LU2;->A06:Z

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/PXW;

    invoke-direct {v3, v13, v5, v4, v0}, LX/F2G;-><init>(Lcom/instagram/common/session/UserSession;LX/QWU;LX/Ynd;Z)V

    iput-object v2, v3, LX/PXW;->A00:LX/Uhd;

    invoke-static {v13}, LX/TXn;->A02(Lcom/instagram/common/session/UserSession;)LX/RGE;

    move-result-object v0

    iget-boolean v0, v0, LX/RGE;->A04:Z

    iput-boolean v0, v3, LX/PXW;->A01:Z

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/CUB;

    invoke-direct {v0, v3, v12, v1}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v1, LX/2L0;->A07:LX/2L0;

    goto :goto_0
.end method
