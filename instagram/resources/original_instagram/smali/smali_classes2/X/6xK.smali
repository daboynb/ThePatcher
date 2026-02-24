.class public final LX/6xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SeA;
.implements LX/Cln;


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A01:LX/eaq;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:LX/4aZ;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6xK;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/6xK;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/6xK;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/6xK;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/6xK;->A01:LX/eaq;

    iput-object p5, p0, LX/6xK;->A03:Ljava/lang/Boolean;

    iput-object p11, p0, LX/6xK;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/6xK;->A02:LX/2a5;

    iput-object p12, p0, LX/6xK;->A0C:Ljava/util/List;

    iput-object p9, p0, LX/6xK;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/6xK;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p10, p0, LX/6xK;->A08:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6xK;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/6xK;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A04:LX/2a4;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/2a4;->A06:LX/2a4;

    invoke-virtual {v4, v0}, LX/2a5;->A0A(LX/2a4;)V

    :cond_1
    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v3

    sget-object v2, LX/2a4;->A05:LX/2a4;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v4, v0}, LX/2ab;->A0U(LX/2a5;Z)V

    iget-object v0, p0, LX/6xK;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    invoke-static {v4, v1}, LX/2ab;->A0V(LX/2a5;Z)V

    :cond_4
    return-void
.end method

.method public final BGd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xK;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CXR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xK;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CXj(Lcom/instagram/common/session/UserSession;)LX/4aZ;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/6xK;->A01:LX/eaq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eaq;->CXl()LX/fBh;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/6xK;->A0D:LX/4aZ;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    iput-object v0, p0, LX/6xK;->A0D:LX/4aZ;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CoG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xK;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final CoJ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v1, p0, LX/6xK;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Cvd()LX/6xL;
    .locals 1

    sget-object v0, LX/6xL;->A0B:LX/6xL;

    return-object v0
.end method

.method public final D2f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xK;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final D6j()Ljava/lang/String;
    .locals 1

    const-string v0, "SUGGESTED_USERS"

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/6xK;->A02:LX/2a5;

    return-object v0
.end method

.method public final D8h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6xK;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xK;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DL3()Z
    .locals 1

    iget-object v0, p0, LX/6xK;->A01:LX/eaq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/6xK;

    iget-object v1, p0, LX/6xK;->A02:LX/2a5;

    iget-object v0, p1, LX/6xK;->A02:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xK;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
