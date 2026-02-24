.class public final LX/PHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shn;


# instance fields
.field public A00:I

.field public A01:LX/3iX;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/PHK;->A01:LX/3iX;

    iput p2, p0, LX/PHK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AEC(LX/EiJ;)V
    .locals 4

    iget v3, p1, LX/EiJ;->A01:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget v2, p1, LX/EiJ;->A00:I

    :goto_0
    iget-object v0, p0, LX/PHK;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v1}, LX/EiJ;->A04(IILjava/lang/String;)V

    iget v0, p1, LX/EiJ;->A03:I

    iget v2, p1, LX/EiJ;->A02:I

    if-eq v0, v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    iget v0, p0, LX/PHK;->A00:I

    add-int/2addr v2, v0

    if-lez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v1, 0x0

    iget-object v0, p1, LX/EiJ;->A04:LX/EiK;

    invoke-virtual {v0}, LX/EiK;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4so;->A03(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, LX/EiJ;->A03(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    iget v3, p1, LX/EiJ;->A03:I

    iget v2, p1, LX/EiJ;->A02:I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PHK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PHK;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    check-cast p1, LX/PHK;

    iget-object v0, p1, LX/PHK;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PHK;->A00:I

    iget v0, p1, LX/PHK;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PHK;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/PHK;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommitTextCommand(text=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PHK;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', newCursorPosition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PHK;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
