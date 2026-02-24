.class public final LX/aKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkE;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2am;

.field public A02:LX/RR4;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/8fz;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/NpU;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v8, ""

    .line 268435458
    .line 268435459
    const/16 v16, 0x0

    .line 268435460
    .line 268435461
    move-object/from16 v0, p0

    .line 268435462
    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    move-object v9, v8

    .line 268435470
    move-object v10, v1

    .line 268435471
    move-object v11, v1

    .line 268435472
    move-object v12, v1

    .line 268435473
    move-object v13, v1

    .line 268435474
    move-object v14, v1

    .line 268435475
    move-object v15, v1

    .line 268435476
    move/from16 v17, v16

    .line 268435477
    .line 268435478
    move/from16 v18, v16

    .line 268435479
    .line 268435480
    move/from16 v19, v16

    .line 268435481
    .line 268435482
    invoke-direct/range {v0 .. v19}, LX/aKu;-><init>(Landroid/view/View;LX/2am;LX/RR4;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8fz;LX/NpU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Landroid/view/View;LX/2am;LX/RR4;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8fz;LX/NpU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-static {p9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/aKu;->A0I:LX/NpU;

    iput-object p8, p0, LX/aKu;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/aKu;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/aKu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/aKu;->A00:Landroid/view/View;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/aKu;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/aKu;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/aKu;->A0G:Z

    iput-object p3, p0, LX/aKu;->A02:LX/RR4;

    iput-object p2, p0, LX/aKu;->A01:LX/2am;

    iput-object p6, p0, LX/aKu;->A05:LX/8fz;

    iput-object p10, p0, LX/aKu;->A06:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/aKu;->A0E:Z

    iput-object p11, p0, LX/aKu;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/aKu;->A0D:Ljava/lang/String;

    iput-object p13, p0, LX/aKu;->A08:Ljava/lang/String;

    iput-object p14, p0, LX/aKu;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/aKu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/aKu;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/aKu;->A0I:LX/NpU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NpU;->B5F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()LX/ETL;
    .locals 1

    iget-object v0, p0, LX/aKu;->A0I:LX/NpU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NpU;->BHY()LX/ETL;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/ETL;->A05:LX/ETL;

    :cond_1
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/aKu;->A0I:LX/NpU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NpU;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A03()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/aKu;->A01()LX/ETL;

    move-result-object v1

    sget-object v0, LX/ETL;->A04:LX/ETL;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 3

    invoke-static {}, LX/022;->A0D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v2

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    const/16 v0, 0x72

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5Qs;->A18:LX/5Qs;

    invoke-static {v0, v1}, LX/5RB;->A05(LX/5Qs;Ljava/lang/String;)LX/5QW;

    move-result-object v0

    invoke-static {v0, v2}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v2
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0q:LX/Cgv;

    return-object v0
.end method
