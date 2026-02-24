.class public final LX/Psq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SeA;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Psq;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BGd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Psq;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CXj(Lcom/instagram/common/session/UserSession;)LX/4aZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CoG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Psq;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CoJ()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/Psq;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KdN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/Psq;->A00:LX/2a5;

    return-object v0
.end method

.method public final D8h()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DL3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Psq;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
