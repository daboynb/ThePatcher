.class public final LX/ga2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxz;


# instance fields
.field public final A00:LX/09q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/H4G;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/ga2;->A00:LX/09q;

    return-void
.end method


# virtual methods
.method public final A00(LX/eHy;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/ga2;->A00:LX/09q;

    invoke-virtual {v1, p1}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/eHy;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final GPY(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/ga2;->A00:LX/09q;

    invoke-virtual {v1}, LX/09p;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v1, v5}, LX/09p;->A05(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eHy;

    invoke-virtual {v1, v5}, LX/09p;->A06(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/eHy;->A00:LX/oa6;

    iget-object v0, v4, LX/eHy;->A03:[B

    if-nez v0, :cond_0

    iget-object v1, v4, LX/eHy;->A02:Ljava/lang/String;

    sget-object v0, LX/oxz;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v4, LX/eHy;->A03:[B

    :cond_0
    iget-object v0, v4, LX/eHy;->A03:[B

    invoke-interface {v2, v3, p1, v0}, LX/oa6;->GOa(Ljava/lang/Object;Ljava/security/MessageDigest;[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ga2;

    if-eqz v0, :cond_0

    check-cast p1, LX/ga2;

    iget-object v1, p0, LX/ga2;->A00:LX/09q;

    iget-object v0, p1, LX/ga2;->A00:LX/09q;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ga2;->A00:LX/09q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Options{values="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ga2;->A00:LX/09q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
