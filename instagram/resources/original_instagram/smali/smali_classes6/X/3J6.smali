.class public final LX/3J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oez;


# static fields
.field public static final A09:LX/Azr;


# instance fields
.field public final A00:LX/MpY;

.field public final A01:LX/OhA;

.field public final A02:LX/46L;

.field public final A03:LX/2Z3;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Azr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3J6;->A09:LX/Azr;

    return-void
.end method

.method public constructor <init>(LX/MpY;LX/OhA;LX/46L;LX/2Z3;Ljava/util/Map;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J6;->A00:LX/MpY;

    iput-object p2, p0, LX/3J6;->A01:LX/OhA;

    iput-object p3, p0, LX/3J6;->A02:LX/46L;

    iput-boolean p6, p0, LX/3J6;->A06:Z

    iput-boolean p7, p0, LX/3J6;->A08:Z

    iput-boolean p8, p0, LX/3J6;->A07:Z

    iput-object p5, p0, LX/3J6;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/3J6;->A03:LX/2Z3;

    iput-boolean p9, p0, LX/3J6;->A05:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aiy()LX/Omy;
    .locals 10

    const/4 v0, 0x0

    iget-object v9, p0, LX/3J6;->A00:LX/MpY;

    iget-object v8, p0, LX/3J6;->A01:LX/OhA;

    iget-object v3, p0, LX/3J6;->A02:LX/46L;

    iget-boolean v7, p0, LX/3J6;->A06:Z

    iget-boolean v2, p0, LX/3J6;->A08:Z

    iget-boolean v1, p0, LX/3J6;->A07:Z

    iget-object v6, p0, LX/3J6;->A04:Ljava/util/Map;

    iget-boolean v5, p0, LX/3J6;->A05:Z

    new-instance v4, LX/BGk;

    invoke-direct {v4, v0}, LX/Hdi;-><init>(LX/CQM;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/BGk;->A0A:Ljava/util/HashSet;

    iput-object v9, v4, LX/BGk;->A00:LX/MpY;

    iput-object v8, v4, LX/BGk;->A01:LX/OhA;

    iput-object v3, v4, LX/BGk;->A02:LX/46L;

    new-instance v0, LX/37Z;

    invoke-direct {v0}, LX/37Z;-><init>()V

    iput-object v0, v4, LX/BGk;->A04:LX/37Z;

    new-instance v0, LX/Cbr;

    invoke-direct {v0}, LX/Cbr;-><init>()V

    iput-object v0, v4, LX/BGk;->A08:LX/Cbr;

    iput-boolean v2, v4, LX/BGk;->A0D:Z

    iput-boolean v1, v4, LX/BGk;->A0C:Z

    if-eqz v6, :cond_1

    new-instance v2, LX/47E;

    invoke-direct {v2}, LX/47E;-><init>()V

    iput-object v2, v4, LX/BGk;->A03:LX/47E;

    new-instance v1, LX/Kdo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "CopyRender"

    invoke-virtual {v2, v1, v0}, LX/47E;->A00(LX/NoZ;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NoZ;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/BGk;->A03:LX/47E;

    invoke-virtual {v0, v1, v2}, LX/47E;->A00(LX/NoZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, LX/BGk;->A0B:Z

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/iglu/debug/DebugFilterIO;->setDebugFilterIOEnabled(Z)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/3J6;->A03:LX/2Z3;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2Z3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Z3;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/33E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/33E;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/33E;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/BGk;->A09:LX/33E;

    :cond_3
    return-object v4
.end method

.method public final BzL()LX/Azr;
    .locals 1

    sget-object v0, LX/3J6;->A09:LX/Azr;

    return-object v0
.end method
