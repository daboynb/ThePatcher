.class public final LX/VpR;
.super LX/Vph;
.source ""


# static fields
.field public static final A01:LX/VpR;


# instance fields
.field public A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, LX/VpR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VpR;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/VpR;->A01:LX/VpR;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/7yX;->A01:LX/7yY;

    iget-object v0, p0, LX/VpR;->A00:[B

    invoke-virtual {v1, v0}, LX/7yY;->A05([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FnZ(LX/F5B;LX/I77;)V
    .locals 4

    iget-object v3, p0, LX/VpR;->A00:[B

    if-nez v3, :cond_0

    invoke-virtual {p1}, LX/F5B;->A0K()V

    return-void

    :cond_0
    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v2, v0, LX/7yh;->A00:LX/7yY;

    const/4 v1, 0x0

    array-length v0, v3

    invoke-virtual {p1, v2, v3, v1, v0}, LX/F5B;->A0X(LX/7yY;[BII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/VpR;

    if-eqz v0, :cond_0

    check-cast p1, LX/VpR;

    iget-object v1, p1, LX/VpR;->A00:[B

    iget-object v0, p0, LX/VpR;->A00:[B

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/VpR;->A00:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method
