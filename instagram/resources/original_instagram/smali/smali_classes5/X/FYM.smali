.class public final LX/FYM;
.super LX/0em;
.source ""

# interfaces
.implements LX/Laj;


# instance fields
.field public A00:LX/DuL;

.field public final A01:LX/FRo;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/FRo;)V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/FYM;->A01:LX/FRo;

    const-class v1, LX/6Tb;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/FYM;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/FYM;->A03:Ljava/util/Set;

    sget-object v1, LX/6Tb;->A0z:LX/6Tb;

    sget-object v0, LX/6Tb;->A13:LX/6Tb;

    filled-new-array {v1, v0}, [LX/6Tb;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FYM;->A04:Ljava/util/Set;

    return-void
.end method
