.class public final LX/EYh;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/JnB;

.field public A01:LX/J2K;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/EYh;->A00:LX/JnB;

    iput-boolean v1, p0, LX/EYh;->A04:Z

    iput-boolean v1, p0, LX/EYh;->A03:Z

    iput-object v2, p0, LX/EYh;->A02:Ljava/lang/Integer;

    iput-object v3, p0, LX/EYh;->A01:LX/J2K;

    iput-boolean v0, p0, LX/EYh;->A06:Z

    iput-boolean v1, p0, LX/EYh;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/NsU;)LX/JnB;
    .locals 0

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EYh;

    iget-object p0, p0, LX/EYh;->A00:LX/JnB;

    return-object p0
.end method

.method public static final A01(LX/JnB;LX/J2K;Ljava/lang/Integer;ZZZZ)LX/EYh;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/EYh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EYh;->A00:LX/JnB;

    iput-boolean p3, v1, LX/EYh;->A04:Z

    iput-boolean p4, v1, LX/EYh;->A03:Z

    iput-object p2, v1, LX/EYh;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/EYh;->A01:LX/J2K;

    iput-boolean p5, v1, LX/EYh;->A06:Z

    iput-boolean p6, v1, LX/EYh;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EYh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EYh;

    iget-object v1, p0, LX/EYh;->A00:LX/JnB;

    iget-object v0, p1, LX/EYh;->A00:LX/JnB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EYh;->A04:Z

    iget-boolean v0, p1, LX/EYh;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYh;->A03:Z

    iget-boolean v0, p1, LX/EYh;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EYh;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/EYh;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EYh;->A01:LX/J2K;

    iget-object v0, p1, LX/EYh;->A01:LX/J2K;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYh;->A06:Z

    iget-boolean v0, p1, LX/EYh;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYh;->A05:Z

    iget-boolean v0, p1, LX/EYh;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EYh;->A00:LX/JnB;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/EYh;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EYh;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/EYh;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/EYh;->A01:LX/J2K;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EYh;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EYh;->A05:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "OFF"

    goto :goto_0

    :cond_1
    const-string v0, "ON"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ThreadsXpostUiState(linkedThreadsProfile="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EYh;->A00:LX/JnB;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentReelCCP="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EYh;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ccpWithByPass="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EYh;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userToggleTapState="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EYh;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unavailableReason="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EYh;->A01:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showThreadsRowUnlinked="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EYh;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EYh;->A05:Z

    invoke-static {v2, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "OFF"

    goto :goto_0

    :cond_1
    const-string v0, "ON"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
