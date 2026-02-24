.class public final LX/MBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kw4;

.field public A01:LX/L2h;

.field public A02:LX/L2o;

.field public A03:LX/LdN;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:Lkotlin/jvm/functions/Function2;

.field public A0B:Lkotlin/jvm/functions/Function2;

.field public A0C:Lkotlin/jvm/functions/Function2;

.field public A0D:Lkotlin/jvm/functions/Function3;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v2, -0x1

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v4, v3

    .line 268435461
    move v5, v3

    .line 268435462
    move v6, v3

    .line 268435463
    move v7, v3

    .line 268435464
    move v8, v3

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/MBg;-><init>(LX/L2o;IZZZZZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public synthetic constructor <init>(LX/L2o;IZZZZZZ)V
    .locals 12

    move/from16 v10, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move/from16 v7, p8

    const/4 v6, 0x0

    sget-object v5, LX/LdN;->A0e:LX/LdN;

    const/4 v4, 0x1

    const/4 v3, 0x1

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_1

    move/from16 v4, p4

    :cond_1
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_4

    const/16 v11, 0x32

    const/16 v2, 0x64

    const/4 v1, 0x3

    const v0, 0x7fffffff

    new-instance p1, LX/L2o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p1, LX/L2o;->A07:Z

    iput-boolean v6, p1, LX/L2o;->A06:Z

    iput v11, p1, LX/L2o;->A02:I

    iput v2, p1, LX/L2o;->A01:I

    iput-boolean v6, p1, LX/L2o;->A08:Z

    iput v1, p1, LX/L2o;->A03:I

    iput v11, p1, LX/L2o;->A04:I

    iput v0, p1, LX/L2o;->A05:I

    iput v6, p1, LX/L2o;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x10000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    const/high16 v0, 0x20000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_6

    const/4 v7, 0x0

    :cond_6
    const/4 v0, 0x3

    new-instance v11, LX/Kw4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/Kw4;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p0, LX/MBg;->A0U:Z

    iput-object v5, p0, LX/MBg;->A03:LX/LdN;

    iput-boolean v3, p0, LX/MBg;->A0E:Z

    iput-boolean v3, p0, LX/MBg;->A0F:Z

    iput-boolean p3, p0, LX/MBg;->A0S:Z

    iput-boolean v4, p0, LX/MBg;->A0R:Z

    iput-boolean v6, p0, LX/MBg;->A0Q:Z

    iput-boolean v10, p0, LX/MBg;->A0J:Z

    iput-boolean v9, p0, LX/MBg;->A0N:Z

    iput-boolean v6, p0, LX/MBg;->A0O:Z

    iput-object p1, p0, LX/MBg;->A02:LX/L2o;

    iput-object v2, p0, LX/MBg;->A01:LX/L2h;

    iput-boolean v6, p0, LX/MBg;->A0T:Z

    iput-object v2, p0, LX/MBg;->A07:Ljava/lang/String;

    iput-boolean v6, p0, LX/MBg;->A0I:Z

    iput-boolean v6, p0, LX/MBg;->A0H:Z

    iput-object v1, p0, LX/MBg;->A04:Ljava/lang/Integer;

    iput-object v2, p0, LX/MBg;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/MBg;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/MBg;->A08:Ljava/lang/String;

    iput-boolean v6, p0, LX/MBg;->A0M:Z

    iput-boolean v6, p0, LX/MBg;->A0L:Z

    iput-boolean v6, p0, LX/MBg;->A0G:Z

    iput-object v2, p0, LX/MBg;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/MBg;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/MBg;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/MBg;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/MBg;->A0D:Lkotlin/jvm/functions/Function3;

    iput-boolean v8, p0, LX/MBg;->A0V:Z

    iput-boolean v7, p0, LX/MBg;->A0P:Z

    iput-boolean v6, p0, LX/MBg;->A0K:Z

    iput-object v11, p0, LX/MBg;->A00:LX/Kw4;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MBg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MBg;

    iget-boolean v1, p0, LX/MBg;->A0U:Z

    iget-boolean v0, p1, LX/MBg;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBg;->A03:LX/LdN;

    iget-object v0, p1, LX/MBg;->A03:LX/LdN;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0E:Z

    iget-boolean v0, p1, LX/MBg;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0F:Z

    iget-boolean v0, p1, LX/MBg;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0S:Z

    iget-boolean v0, p1, LX/MBg;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0R:Z

    iget-boolean v0, p1, LX/MBg;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0Q:Z

    iget-boolean v0, p1, LX/MBg;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0J:Z

    iget-boolean v0, p1, LX/MBg;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0N:Z

    iget-boolean v0, p1, LX/MBg;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0O:Z

    iget-boolean v0, p1, LX/MBg;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBg;->A02:LX/L2o;

    iget-object v0, p1, LX/MBg;->A02:LX/L2o;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBg;->A01:LX/L2h;

    iget-object v0, p1, LX/MBg;->A01:LX/L2h;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0T:Z

    iget-boolean v0, p1, LX/MBg;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBg;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0I:Z

    iget-boolean v0, p1, LX/MBg;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0H:Z

    iget-boolean v0, p1, LX/MBg;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBg;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/MBg;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBg;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/MBg;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBg;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/MBg;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBg;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/MBg;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0M:Z

    iget-boolean v0, p1, LX/MBg;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0L:Z

    iget-boolean v0, p1, LX/MBg;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0G:Z

    iget-boolean v0, p1, LX/MBg;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBg;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/MBg;->A09:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBg;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/MBg;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBg;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/MBg;->A0C:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBg;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/MBg;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBg;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/MBg;->A0D:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0V:Z

    iget-boolean v0, p1, LX/MBg;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0P:Z

    iget-boolean v0, p1, LX/MBg;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBg;->A0K:Z

    iget-boolean v0, p1, LX/MBg;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBg;->A00:LX/Kw4;

    iget-object v0, p1, LX/MBg;->A00:LX/Kw4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/MBg;->A0U:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/MBg;->A03:LX/LdN;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0S:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0R:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0Q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MBg;->A02:LX/L2o;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MBg;->A01:LX/L2h;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MBg;->A0T:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MBg;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/MBg;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ATTACHMENT_FOOTER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/MBg;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MBg;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MBg;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MBg;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MBg;->A09:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MBg;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MBg;->A0C:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MBg;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MBg;->A0D:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MBg;->A0V:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MBg;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MBg;->A00:LX/Kw4;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "INLINE_CHIP"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RichResponseContainerConfig(isStreaming="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A03:LX/LdN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyContainerPadding="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyContainerTopPadding="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUnifiedRichText="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUnifiedMediaGrid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSideBySide="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDoubleTapGesture="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInlineCitations="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMetaAIHorizontalDivider="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamingTextConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A02:LX/L2o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richResponseTruncationConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A01:LX/L2h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOutgoingMessage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadThemeId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", enableDateWrapperWithLitho="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDateWrapperInlining="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sourcesStyle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "ATTACHMENT_FOOTER"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", xmaAttachmentFbId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFDSComponentForReels="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFDSComponentForPost="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCommentComponent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaGridItemAccessibilityDescriptionProvider="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A09:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableColumnAccessibilityDescriptionProvider="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableRowAccessibilityDescriptionProvider="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A0C:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reelAccessibilityDescriptionProvider="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", citationAccessibilityDescriptionProvider="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A0D:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useAccessibilityImprovements="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRichTextForTableCells="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableEmbeddedScreensChainOfThought="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBg;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vStackUIConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBg;->A00:LX/Kw4;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "INLINE_CHIP"

    goto/16 :goto_0

    :cond_1
    const-string v0, "null"

    goto/16 :goto_0
.end method
