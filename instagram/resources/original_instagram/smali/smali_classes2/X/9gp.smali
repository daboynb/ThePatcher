.class public final LX/9gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BD8()LX/IAN;
    .locals 1

    new-instance v0, LX/AoO;

    invoke-direct {v0}, LX/AoO;-><init>()V

    return-object v0
.end method

.method public final Ci9()LX/AKO;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/AKO;

    invoke-direct {v0, v1, v1, v2, v2}, LX/AKO;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    return-object v0
.end method

.method public final DAT()LX/Gzm;
    .locals 1

    new-instance v0, LX/Aok;

    invoke-direct {v0}, LX/Aok;-><init>()V

    return-object v0
.end method
