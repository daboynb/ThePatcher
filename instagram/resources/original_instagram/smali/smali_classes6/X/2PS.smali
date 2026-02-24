.class public final LX/2PS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)LX/2PQ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6Tb;->A0s:LX/6Tb;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2PQ;

    invoke-direct {v0, v1, p1}, LX/2PQ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final varargs A01([LX/HBJ;)LX/2PQ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p1}, LX/1rw;->A0f(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2PS;->A00(Ljava/util/Set;)LX/2PQ;

    move-result-object v0

    return-object v0
.end method
