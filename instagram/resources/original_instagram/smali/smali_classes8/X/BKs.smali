.class public final LX/BKs;
.super LX/C29;
.source ""

# interfaces
.implements LX/NZd;


# instance fields
.field public final A00:Lcom/instagram/user/model/FriendshipStatus;

.field public final A01:LX/2a5;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/FriendshipStatus;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/BKs;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/BKs;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/BKs;->A01:LX/2a5;

    iput-object p1, p0, LX/BKs;->A00:Lcom/instagram/user/model/FriendshipStatus;

    iput-object p5, p0, LX/BKs;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfS()LX/H7N;
    .locals 1

    new-instance v0, LX/Etj;

    invoke-direct {v0, p0}, LX/H7N;-><init>(LX/NZd;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/HIs;->A00(LX/NZd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CgD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BKs;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D4w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BKs;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/BKs;->A01:LX/2a5;

    return-object v0
.end method

.method public final DC1()Lcom/instagram/user/model/FriendshipStatus;
    .locals 1

    iget-object v0, p0, LX/BKs;->A00:Lcom/instagram/user/model/FriendshipStatus;

    return-object v0
.end method

.method public final DCx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BKs;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/HIs;->A01(LX/2ct;LX/NZd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BKs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BKs;

    iget-object v1, p0, LX/BKs;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BKs;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKs;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/BKs;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKs;->A01:LX/2a5;

    iget-object v0, p1, LX/BKs;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKs;->A00:Lcom/instagram/user/model/FriendshipStatus;

    iget-object v0, p1, LX/BKs;->A00:Lcom/instagram/user/model/FriendshipStatus;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKs;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/BKs;->A04:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/BKs;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BKs;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BKs;->A01:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BKs;->A00:Lcom/instagram/user/model/FriendshipStatus;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BKs;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
