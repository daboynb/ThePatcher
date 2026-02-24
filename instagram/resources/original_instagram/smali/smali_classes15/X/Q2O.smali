.class public final LX/Q2O;
.super LX/1A9;
.source ""


# static fields
.field public static final A04:LX/Q2O;


# instance fields
.field public A00:I

.field public A01:LX/VLZ;

.field public A02:LX/Q16;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/VLZ;->A09:LX/VLZ;

    const/16 v2, 0xc

    const-string v1, "selected_products"

    new-instance v0, LX/Q2O;

    invoke-direct {v0, v3, v1, v2}, LX/Q2O;-><init>(LX/VLZ;Ljava/lang/String;I)V

    sput-object v0, LX/Q2O;->A04:LX/Q2O;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0xf

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v0, v1}, LX/Q2O;-><init>(LX/VLZ;Ljava/lang/String;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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

.method public synthetic constructor <init>(LX/VLZ;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/VLZ;->A0B:LX/VLZ;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Q16;

    invoke-direct {v0, v1}, LX/Q16;-><init>(LX/PE1;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q2O;->A01:LX/VLZ;

    iput-object p2, p0, LX/Q2O;->A03:Ljava/lang/String;

    iput v2, p0, LX/Q2O;->A00:I

    iput-object v0, p0, LX/Q2O;->A02:LX/Q16;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2O;

    iget-object v1, p0, LX/Q2O;->A01:LX/VLZ;

    iget-object v0, p1, LX/Q2O;->A01:LX/VLZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2O;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q2O;->A00:I

    iget v0, p1, LX/Q2O;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2O;->A02:LX/Q16;

    iget-object v0, p1, LX/Q2O;->A02:LX/Q16;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q2O;->A01:LX/VLZ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/Q2O;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2O;->A02:LX/Q16;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
