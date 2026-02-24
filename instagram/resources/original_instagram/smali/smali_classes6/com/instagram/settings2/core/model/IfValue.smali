.class public final Lcom/instagram/settings2/core/model/IfValue;
.super LX/Nbj;
.source ""


# instance fields
.field public final A00:LX/Nbj;

.field public final A01:LX/Nbj;

.field public final A02:LX/Nbj;


# direct methods
.method public constructor <init>(LX/Nbj;LX/Nbj;LX/Nbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/settings2/core/model/IfValue;->A00:LX/Nbj;

    iput-object p2, p0, Lcom/instagram/settings2/core/model/IfValue;->A02:LX/Nbj;

    iput-object p3, p0, Lcom/instagram/settings2/core/model/IfValue;->A01:LX/Nbj;

    return-void
.end method

.method public static A00(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 2

    new-instance v1, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p3, p4, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/IfValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/IfValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/IfValue;->A00:LX/Nbj;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/IfValue;->A00:LX/Nbj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/IfValue;->A02:LX/Nbj;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/IfValue;->A02:LX/Nbj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/IfValue;->A01:LX/Nbj;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/IfValue;->A01:LX/Nbj;

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

    iget-object v0, p0, Lcom/instagram/settings2/core/model/IfValue;->A00:LX/Nbj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/IfValue;->A02:LX/Nbj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/IfValue;->A01:LX/Nbj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/Nbj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": { "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/IfValue;->A00:LX/Nbj;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n \t \n "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/IfValue;->A02:LX/Nbj;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/IfValue;->A01:LX/Nbj;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
