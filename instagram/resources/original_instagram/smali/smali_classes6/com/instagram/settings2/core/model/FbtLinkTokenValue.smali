.class public final Lcom/instagram/settings2/core/model/FbtLinkTokenValue;
.super LX/Nbj;
.source ""


# instance fields
.field public final A00:LX/Nbj;

.field public final A01:LX/Nbj;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nbj;LX/Nbj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A00:LX/Nbj;

    iput-object p2, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A01:LX/Nbj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A00:LX/Nbj;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A00:LX/Nbj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A01:LX/Nbj;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A01:LX/Nbj;

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

    iget-object v0, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A00:LX/Nbj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A01:LX/Nbj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
