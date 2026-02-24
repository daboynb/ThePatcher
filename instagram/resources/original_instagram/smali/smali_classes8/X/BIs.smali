.class public final LX/BIs;
.super LX/C29;
.source ""

# interfaces
.implements LX/NYf;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xdb

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BIs;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BIs;->A00:Ljava/lang/Boolean;

    iput-object p4, p0, LX/BIs;->A03:Ljava/util/List;

    iput-object p3, p0, LX/BIs;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZw()LX/H3k;
    .locals 1

    new-instance v0, LX/BuR;

    invoke-direct {v0, p0}, LX/H3k;-><init>(LX/NYf;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/HGv;->A00(LX/NYf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BIs;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CCL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BIs;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CLL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BIs;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final CVv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BIs;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/HGv;->A01(LX/2ct;LX/NYf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BIs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BIs;

    iget-object v1, p0, LX/BIs;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BIs;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIs;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BIs;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIs;->A03:Ljava/util/List;

    iget-object v0, p1, LX/BIs;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIs;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BIs;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/BIs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BIs;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIs;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
