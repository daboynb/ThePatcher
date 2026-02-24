.class public final LX/942;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SeA;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:LX/2a5;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    and-int/lit16 v0, p9, 0x1000

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    and-int/lit16 v0, p9, 0x2000

    if-eqz v0, :cond_1

    const-string p8, "SUGGESTED_USERS"

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/942;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/942;->A03:LX/2a5;

    iput-object p4, p0, LX/942;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/942;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, LX/942;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/942;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/942;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/942;->A08:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/942;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A04:LX/2a4;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p2}, LX/2a5;->A03()V

    :cond_3
    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v1, LX/2a4;->A05:LX/2a4;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {p2, v0}, LX/2ab;->A0U(LX/2a5;Z)V

    invoke-static {p2, p10}, LX/2ab;->A0V(LX/2a5;Z)V

    return-void
.end method


# virtual methods
.method public final BGd()Ljava/lang/String;
    .locals 1

    const-string v0, "SUGGESTED_USERS"

    return-object v0
.end method

.method public final CXR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/942;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CXj(Lcom/instagram/common/session/UserSession;)LX/4aZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CoG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/942;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CoJ()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/942;->A02:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final D2f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/942;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/942;->A03:LX/2a5;

    return-object v0
.end method

.method public final D8h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/942;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/942;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DL3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/942;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/942;->A06:Ljava/lang/String;

    return-object v0
.end method
