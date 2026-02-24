.class public final LX/FQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lum;


# instance fields
.field public final A00:LX/Lua;

.field public final A01:LX/FRM;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Lua;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FQo;->A00:LX/Lua;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/FQo;->A02:Ljava/util/Map;

    new-instance v0, LX/FRM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FQo;->A01:LX/FRM;

    return-void
.end method

.method private final A00()LX/Lpw;
    .locals 2

    iget-object v1, p0, LX/FQo;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/FQo;->A00:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpw;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FQo;->A01:LX/FRM;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A9M(LX/HBJ;LX/Lpw;)V
    .locals 1

    iget-object v0, p0, LX/FQo;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DaH()I
    .locals 1

    invoke-direct {p0}, LX/FQo;->A00()LX/Lpw;

    move-result-object v0

    invoke-interface {v0}, LX/Lpw;->DaH()I

    move-result v0

    return v0
.end method

.method public final DjK()Z
    .locals 1

    invoke-direct {p0}, LX/FQo;->A00()LX/Lpw;

    move-result-object v0

    invoke-interface {v0}, LX/Lpw;->DjK()Z

    move-result v0

    return v0
.end method

.method public final DkL()Z
    .locals 1

    invoke-direct {p0}, LX/FQo;->A00()LX/Lpw;

    move-result-object v0

    invoke-interface {v0}, LX/Lpw;->DkL()Z

    move-result v0

    return v0
.end method

.method public final EZW()Z
    .locals 1

    invoke-direct {p0}, LX/FQo;->A00()LX/Lpw;

    move-result-object v0

    invoke-interface {v0}, LX/Lpw;->EZW()Z

    move-result v0

    return v0
.end method

.method public final EZX()Z
    .locals 1

    invoke-direct {p0}, LX/FQo;->A00()LX/Lpw;

    move-result-object v0

    invoke-interface {v0}, LX/Lpw;->EZX()Z

    move-result v0

    return v0
.end method

.method public final F96()V
    .locals 1

    invoke-direct {p0}, LX/FQo;->A00()LX/Lpw;

    move-result-object v0

    invoke-interface {v0}, LX/Lpw;->F96()V

    return-void
.end method
