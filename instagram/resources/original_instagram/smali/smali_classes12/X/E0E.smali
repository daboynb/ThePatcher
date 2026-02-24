.class public final LX/E0E;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/Rh1;

.field public A01:LX/Or8;

.field public A02:LX/UaS;

.field public A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

.field public A04:LX/9E5;

.field public A05:LX/MwU;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;


# direct methods
.method public static final A00(LX/Guf;)LX/GvD;
    .locals 6

    iget-object v0, p0, LX/Guf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/GyG;

    iget-boolean v0, v0, LX/GyG;->A05:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/GyG;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/GyG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v5, LX/GyG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v2, v5, LX/GyG;->A00:I

    iget v1, p0, LX/Guf;->A00:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GvD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GvD;->A00:LX/GyG;

    iput-object v4, v1, LX/GvD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/GvD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/GvD;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    return-object v1

    :cond_3
    move-object v5, v1

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/1bm;
    .locals 3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    const v2, 0x7f1365b7

    if-ne p0, v1, :cond_0

    const v2, 0x7f130830

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/1bm;

    invoke-direct {v0, v2, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/E0E;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/E0E;->A04:LX/9E5;

    const v2, 0x7f130811

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v2, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/HUV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HUV;->A00:LX/Qs0;

    iput-boolean v4, v1, LX/HUV;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A0a(LX/GvD;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 15

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    move-object v6, p0

    move/from16 v13, p4

    if-ne v5, v0, :cond_0

    const/4 v10, 0x1

    :goto_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/Wlz;

    move-object v5, v4

    move v8, v13

    invoke-direct/range {v5 .. v10}, LX/Wlz;-><init>(Ljava/lang/Object;LX/YA3;IIZ)V

    :goto_1
    invoke-static {v4, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    move-object/from16 v7, p1

    if-nez p1, :cond_2

    if-lez p4, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-instance v4, LX/C3Z;

    invoke-direct {v4, p0, v1, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance v4, LX/C22;

    invoke-direct {v4, v3, p0, v1, v0}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v7, LX/GvD;->A03:Z

    if-nez v0, :cond_3

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    if-nez p5, :cond_4

    iget-object v0, p0, LX/E0E;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/Woa;

    invoke-direct/range {v4 .. v10}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v14, 0x1

    new-instance v4, LX/Wnv;

    move-object v8, v4

    move-object v9, v7

    move-object v10, p0

    invoke-direct/range {v8 .. v14}, LX/Wnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    goto :goto_1
.end method
