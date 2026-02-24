.class public final LX/cbk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    iput p3, p0, LX/cbk;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput p1, p0, LX/cbk;->A01:F

    iput p2, p0, LX/cbk;->A00:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p1, p0, LX/cbk;->A00:F

    iput p2, p0, LX/cbk;->A01:F

    goto :goto_0
.end method

.method public static A00(FFF)J
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p2, p0}, LX/Q5U;->A00(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/cbk;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast p1, LX/XNd;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/cbk;->A01:F

    iget v0, p0, LX/cbk;->A00:F

    const v2, 0x410a7efa    # 8.656f

    mul-float/2addr v2, v0

    sub-float v4, v1, v2

    const v2, 0x40e46d87

    mul-float v3, v0, v2

    invoke-static {p1, v4, v3}, LX/Q3o;->A00(LX/XNd;FF)Ljava/util/List;

    move-result-object v2

    const v5, 0x40e7645a    # 7.231f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x405bb2ff    # 3.4328f

    mul-float/2addr v5, v0

    invoke-static {v2, v6, v5}, LX/Q3N;->A00(Ljava/util/List;FF)V

    const v5, 0x40dc4189    # 6.883f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x4021ce85

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v7

    const v5, 0x40c472b0    # 6.139f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x3feab218

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v9

    const v5, 0x40a6c8b4    # 5.212f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x3fc6368f    # 1.54854f

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v11

    new-instance v6, LX/Q3M;

    invoke-direct/range {v6 .. v12}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x407bc6a8    # 3.934f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x3f58ec42

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v7

    const v5, 0x3f3ae148    # 0.73f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x403503b0

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v9

    const v5, 0x3e3d70a4    # 0.185f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x40a566e4

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v11

    new-instance v6, LX/Q3M;

    invoke-direct/range {v6 .. v12}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x4048d4fe    # 3.138f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x41736944

    mul-float/2addr v5, v0

    invoke-static {v2, v6, v5}, LX/Q3N;->A00(Ljava/util/List;FF)V

    const v5, 0x405cfdf4    # 3.453f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x4186a71e

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v8

    const v5, 0x409bd70a    # 4.87f

    mul-float/2addr v5, v0

    sub-float v7, v1, v5

    const/high16 v5, 0x41900000    # 18.0f

    mul-float v6, v0, v5

    invoke-static {v7, v6}, LX/Q5U;->A00(FF)J

    move-result-wide v10

    const v5, 0x40d09ba6    # 6.519f

    mul-float/2addr v5, v0

    sub-float v5, v1, v5

    invoke-static {v5, v6}, LX/Q5U;->A00(FF)J

    move-result-wide v12

    new-instance v7, LX/Q3M;

    invoke-direct/range {v7 .. v13}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x40eed0e5    # 7.463f

    mul-float/2addr v5, v0

    sub-float v5, v1, v5

    invoke-static {v5, v6}, LX/Q5U;->A00(FF)J

    move-result-wide v7

    const v5, 0x4104147b    # 8.255f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x418a4bfb

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v9

    const v5, 0x4105a9fc    # 8.354f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x4182c8e9

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v11

    new-instance v6, LX/Q3M;

    invoke-direct/range {v6 .. v12}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x41106e98    # 9.027f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x411f36ae

    mul-float/2addr v5, v0

    invoke-static {v2, v6, v5}, LX/Q3N;->A00(Ljava/util/List;FF)V

    const v5, 0x41120831    # 9.127f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x410ff492

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v6

    const/high16 v5, 0x41100000    # 9.0f

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    const v5, 0x410088a4

    :goto_0
    invoke-static {v0, v5, v1}, LX/cbk;->A00(FFF)J

    move-result-wide v8

    invoke-static {v4, v3}, LX/Q5U;->A00(FF)J

    move-result-wide v10

    new-instance v5, LX/Q3M;

    invoke-direct/range {v5 .. v11}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Zlm;->A00:LX/Zlm;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/cbk;->A00:F

    const v1, 0x3f52b021    # 0.823f

    mul-float v4, v0, v1

    const v1, 0x418bc396

    mul-float v3, v0, v1

    invoke-static {p1, v4, v3}, LX/Q3o;->A00(LX/XNd;FF)Ljava/util/List;

    move-result-object v2

    const v5, 0x4007d274

    mul-float/2addr v5, v0

    const v1, 0x4195ef00

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v6

    const v5, 0x4160d639

    mul-float/2addr v5, v0

    const v1, 0x418b5048

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v8

    const v5, 0x41a554fe    # 20.6665f

    mul-float/2addr v5, v0

    const v1, 0x418b1687    # 17.386f

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v10

    new-instance v5, LX/Q3M;

    invoke-direct/range {v5 .. v11}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x41da3ee0

    mul-float/2addr v5, v0

    const v1, 0x418adcfb

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v6

    const v5, 0x4207954d

    mul-float/2addr v5, v0

    const v1, 0x418aa33a

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v8

    const v5, 0x42220a3d    # 40.51f

    mul-float/2addr v5, v0

    const v1, 0x418a69ad

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v10

    new-instance v5, LX/Q3M;

    invoke-direct/range {v5 .. v11}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x4230ea30

    mul-float/2addr v5, v0

    const v1, 0x418a28c1

    mul-float v6, v0, v1

    invoke-static {v5, v6}, LX/Q5U;->A00(FF)J

    move-result-wide v8

    iget v1, p0, LX/cbk;->A01:F

    const v5, 0x412d020c    # 10.813f

    mul-float/2addr v5, v0

    sub-float v5, v1, v5

    invoke-static {v5, v6}, LX/Q5U;->A00(FF)J

    move-result-wide v10

    const v5, 0x40e3020c    # 7.094f

    mul-float/2addr v5, v0

    sub-float v7, v1, v5

    const v5, 0x418a0866

    mul-float v6, v0, v5

    invoke-static {v7, v6}, LX/Q5U;->A00(FF)J

    move-result-wide v12

    new-instance v7, LX/Q3M;

    invoke-direct/range {v7 .. v13}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x40b3020c    # 5.594f

    mul-float/2addr v5, v0

    sub-float v5, v1, v5

    invoke-static {v5, v6}, LX/Q5U;->A00(FF)J

    move-result-wide v7

    const v5, 0x40936c8b    # 4.607f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x4182d2f2    # 16.353f

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v9

    const v5, 0x408ab852    # 4.335f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x41798b44

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v11

    new-instance v6, LX/Q3M;

    invoke-direct/range {v6 .. v12}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x407147ae    # 3.77f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x415073eb

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v7

    const v5, 0x40518937    # 3.274f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x4141367a    # 12.0758f

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v9

    const v5, 0x4037ae14    # 2.87f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x4123bf92

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v11

    new-instance v6, LX/Q3M;

    invoke-direct/range {v6 .. v12}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x401dc28f    # 2.465f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x4106488a

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v7

    const v5, 0x40020c4a    # 2.032f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x40cc53ce

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v9

    const v5, 0x3fe60419    # 1.797f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x4089c1d3

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v11

    new-instance v6, LX/Q3M;

    invoke-direct/range {v6 .. v12}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x3fe43958    # 1.783f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x4085c0c2    # 4.17978f

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v7

    const v5, 0x3fdeb852    # 1.74f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x40769668

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v9

    const v5, 0x3fda3d71    # 1.705f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x405ef030

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v11

    new-instance v6, LX/Q3M;

    invoke-direct/range {v6 .. v12}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x3fcf3b64    # 1.619f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x40253e57

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v7

    const v5, 0x40171aa0    # 2.361f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x3ff55ef2    # 1.91696f

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v9

    const v5, 0x40510625    # 3.266f

    mul-float/2addr v5, v0

    sub-float v6, v1, v5

    const v5, 0x3ff0d899

    invoke-static {v0, v5, v6}, LX/cbk;->A00(FFF)J

    move-result-wide v11

    new-instance v6, LX/Q3M;

    invoke-direct/range {v6 .. v12}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x41982f1b    # 19.023f

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    const v5, 0x3fa21062

    invoke-static {v0, v5, v1}, LX/cbk;->A00(FFF)J

    move-result-wide v6

    const v5, 0x422699e8

    mul-float/2addr v5, v0

    const v1, 0x3fabb54a    # 1.34147f

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v8

    const v5, 0x420da5e3

    mul-float/2addr v5, v0

    const v1, 0x3faf1b48

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v10

    new-instance v5, LX/Q3M;

    invoke-direct/range {v5 .. v11}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x41e661e5    # 28.7978f

    mul-float/2addr v5, v0

    const v1, 0x3fb2b5b3

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v6

    const v5, 0x41b175f7    # 22.1826f

    mul-float/2addr v5, v0

    const v1, 0x3fb65072    # 1.42433f

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v8

    const v5, 0x4179182b

    mul-float/2addr v5, v0

    const v1, 0x3fb9eadd

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v10

    new-instance v5, LX/Q3M;

    invoke-direct/range {v5 .. v11}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x413d98c8

    mul-float/2addr v5, v0

    const v1, 0x3fbbf141    # 1.4683f

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v6

    const v5, 0x40b752fc

    mul-float/2addr v5, v0

    const v1, 0x3f8533db

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v8

    const v5, 0x40748605

    mul-float/2addr v5, v0

    const v1, 0x40000735    # 2.00044f

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v10

    new-instance v5, LX/Q3M;

    invoke-direct/range {v5 .. v11}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x402ea4d3

    mul-float/2addr v5, v0

    const v1, 0x40232d4d

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v6

    const v5, 0x4025ef9e

    mul-float/2addr v5, v0

    const v1, 0x4097ceee

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v8

    const v5, 0x40148605

    mul-float/2addr v5, v0

    const v1, 0x40b0039b

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v10

    new-instance v5, LX/Q3M;

    invoke-direct/range {v5 .. v11}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x3fe0bbc3

    mul-float/2addr v5, v0

    const v1, 0x40e2328b

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v6

    const v5, 0x3fdcd749

    mul-float/2addr v5, v0

    const v1, 0x40f5158c

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v8

    const v5, 0x3fa90c0b

    mul-float/2addr v5, v0

    const v1, 0x411801cd

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v10

    new-instance v5, LX/Q3M;

    invoke-direct/range {v5 .. v11}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x3f6a8156

    mul-float/2addr v5, v0

    const v1, 0x413578d5    # 11.342f

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v6

    const v5, 0x3fa8c2a4

    mul-float/2addr v5, v0

    const v1, 0x413002de    # 11.0007f

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v8

    const v5, 0x3f521848

    mul-float/2addr v5, v0

    const v1, 0x41500275    # 13.0006f

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v10

    new-instance v5, LX/Q3M;

    invoke-direct/range {v5 .. v11}, LX/Q3M;-><init>(JJJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x3ee093d9

    mul-float/2addr v5, v0

    const v1, 0x416891d1

    invoke-static {v0, v1, v5}, LX/cbk;->A00(FFF)J

    move-result-wide v6

    const v1, -0x40d214cf

    mul-float/2addr v1, v0

    const v5, 0x41800106    # 16.0005f

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/cbk;->A00:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, LX/cbk;->A01:F

    goto :goto_1

    :cond_3
    check-cast p1, LX/Omt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/cbk;->A00:F

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v2

    iget v0, p0, LX/cbk;->A01:F

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v1

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/3kN;

    invoke-direct {v0, v4, v5}, LX/3kN;-><init>(J)V

    return-object v0
.end method
