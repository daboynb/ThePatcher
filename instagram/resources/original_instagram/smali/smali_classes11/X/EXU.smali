.class public final LX/EXU;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/1WV;

.field public A01:LX/Jd9;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static synthetic A00(LX/1WV;LX/Jd9;LX/EXU;Ljava/lang/String;IZZZZZ)LX/EXU;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p5, p2, LX/EXU;->A07:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p6, p2, LX/EXU;->A04:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p2, LX/EXU;->A00:LX/1WV;

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget-object p3, p2, LX/EXU;->A02:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    iget-boolean p7, p2, LX/EXU;->A03:Z

    :cond_4
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    iget-object p1, p2, LX/EXU;->A01:LX/Jd9;

    :cond_5
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_6

    iget-boolean p8, p2, LX/EXU;->A05:Z

    :cond_6
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_7

    iget-boolean p9, p2, LX/EXU;->A06:Z

    :cond_7
    new-instance v1, LX/EXU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, v1, LX/EXU;->A07:Z

    iput-boolean p6, v1, LX/EXU;->A04:Z

    iput-object p0, v1, LX/EXU;->A00:LX/1WV;

    iput-object p3, v1, LX/EXU;->A02:Ljava/lang/String;

    iput-boolean p7, v1, LX/EXU;->A03:Z

    iput-object p1, v1, LX/EXU;->A01:LX/Jd9;

    iput-boolean p8, v1, LX/EXU;->A05:Z

    iput-boolean p9, v1, LX/EXU;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/EXU;Z)LX/EXU;
    .locals 8

    const/4 v0, 0x0

    const/16 v4, 0xef

    const/4 v5, 0x0

    move-object v2, p0

    move v7, p1

    move-object v1, v0

    move-object v3, v0

    move v6, v5

    move p0, v5

    move p1, v5

    invoke-static/range {v0 .. v9}, LX/EXU;->A00(LX/1WV;LX/Jd9;LX/EXU;Ljava/lang/String;IZZZZZ)LX/EXU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EXU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EXU;

    iget-boolean v1, p0, LX/EXU;->A07:Z

    iget-boolean v0, p1, LX/EXU;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EXU;->A04:Z

    iget-boolean v0, p1, LX/EXU;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EXU;->A00:LX/1WV;

    iget-object v0, p1, LX/EXU;->A00:LX/1WV;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EXU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EXU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EXU;->A03:Z

    iget-boolean v0, p1, LX/EXU;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EXU;->A01:LX/Jd9;

    iget-object v0, p1, LX/EXU;->A01:LX/Jd9;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EXU;->A05:Z

    iget-boolean v0, p1, LX/EXU;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EXU;->A06:Z

    iget-boolean v0, p1, LX/EXU;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/EXU;->A07:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/EXU;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EXU;->A00:LX/1WV;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EXU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EXU;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EXU;->A01:LX/Jd9;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EXU;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EXU;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FacebookXpostUiState(shouldExist="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EXU;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xe8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EXU;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x235

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXU;->A00:LX/1WV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x263

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXU;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPostOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EXU;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fbSharingAccount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXU;->A01:LX/Jd9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needToConfirmAudience="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EXU;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", passValidationCheck="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EXU;->A06:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
