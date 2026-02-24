.class public final LX/UP4;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/ova;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/UP4;-><init>(LX/ova;Ljava/lang/Integer;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/ova;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UP4;->A00:LX/ova;

    iput-object p2, p0, LX/UP4;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/AWJ;Z)V
    .locals 0

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UP4;

    iget-object p0, p0, LX/UP4;->A00:LX/ova;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/ova;->E80(Z)V

    :cond_0
    return-void
.end method

.method public static A01(LX/ova;LX/AWJ;)Z
    .locals 3

    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/UP4;

    invoke-direct {v0, p0, v1}, LX/UP4;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-interface {p1, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UP4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UP4;

    iget-object v1, p0, LX/UP4;->A00:LX/ova;

    iget-object v0, p1, LX/UP4;->A00:LX/ova;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UP4;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/UP4;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/UP4;->A00:LX/ova;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/UP4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/BTI;->A0D(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CANCEL"

    goto :goto_0

    :cond_1
    const-string v0, "ACCEPT"

    goto :goto_0
.end method
