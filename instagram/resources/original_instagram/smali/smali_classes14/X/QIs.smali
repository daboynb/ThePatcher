.class public final LX/QIs;
.super LX/CU7;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/hashtag/HashtagImpl;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object/from16 v1, p0

    .line 268435458
    .line 268435459
    invoke-direct {v1}, LX/CU7;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, v1, LX/CU7;->A01:I

    .line 268435463
    .line 268435464
    const/4 v3, 0x0

    .line 268435465
    new-instance v2, Lcom/instagram/model/hashtag/HashtagImpl;

    .line 268435466
    .line 268435467
    move-object v4, v3

    .line 268435468
    move-object v5, v3

    .line 268435469
    move-object v6, v3

    .line 268435470
    move-object v7, v3

    .line 268435471
    move-object v8, v3

    .line 268435472
    move-object v9, v3

    .line 268435473
    move-object v10, v3

    .line 268435474
    move-object v11, v3

    .line 268435475
    move-object v12, v3

    .line 268435476
    move-object v13, v3

    .line 268435477
    move-object v14, v3

    .line 268435478
    move-object v15, v3

    .line 268435479
    move-object/from16 v16, v3

    .line 268435480
    .line 268435481
    move-object/from16 v17, v3

    .line 268435482
    .line 268435483
    move-object/from16 v18, v3

    .line 268435484
    .line 268435485
    invoke-direct/range {v2 .. v18}, Lcom/instagram/model/hashtag/HashtagImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v2, v1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    .line 268435489
    .line 268435490
    iput-object v3, v1, LX/QIs;->A01:Ljava/lang/CharSequence;

    .line 268435491
    .line 268435492
    return-void
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0}, LX/CU7;-><init>()V

    iput v0, p0, LX/CU7;->A01:I

    invoke-interface {p1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v0, p0, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/QIs;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/QIs;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    check-cast p1, LX/QIs;

    iget-object v0, p1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
