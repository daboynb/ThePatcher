.class public final LX/7TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea4;


# instance fields
.field public final A00:I

.field public final A01:LX/0NE;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0MW;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0NE;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7TA;->A01:LX/0NE;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7TA;->A02:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, LX/7TA;->A04:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget v0, p1, LX/0NE;->A00:I

    :goto_0
    iput v0, p0, LX/7TA;->A00:I

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0NE;->A01:LX/0MW;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0MW;->A0G:LX/0MW;

    :cond_4
    iput-object v0, p0, LX/7TA;->A03:LX/0MW;

    return-void

    :cond_5
    sget-object v0, LX/0NE;->A0a:LX/0NE;

    iget v0, v0, LX/0NE;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final B7V()LX/0MW;
    .locals 1

    iget-object v0, p0, LX/7TA;->A03:LX/0MW;

    return-object v0
.end method

.method public final BEn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7TA;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CIo()I
    .locals 1

    iget v0, p0, LX/7TA;->A00:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7TA;

    if-eqz v0, :cond_1

    check-cast p1, LX/7TA;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/7TA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/7TA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/7TA;->A00:I

    iget v0, p0, LX/7TA;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7TA;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7TA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7TA;->A02:Ljava/lang/String;

    return-object v0
.end method
