.class public final LX/hml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public final A00:LX/7qW;

.field public final A01:LX/hlz;

.field public final A02:LX/hli;

.field public final A03:LX/7qL;

.field public final A04:LX/hlv;

.field public final A05:LX/0j3;

.field public final A06:LX/hmm;


# direct methods
.method public constructor <init>(LX/0Ks;LX/hmm;Lcom/instagram/common/session/UserSession;LX/2od;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hml;->A06:LX/hmm;

    invoke-static {p3}, LX/C33;->A0L(Lcom/instagram/common/session/UserSession;)LX/0j3;

    move-result-object v2

    iput-object v2, p0, LX/hml;->A05:LX/0j3;

    new-instance v0, LX/7qW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/hml;->A00:LX/7qW;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/hlz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hlz;->A00:LX/0j3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hml;->A01:LX/hlz;

    new-instance v1, LX/hli;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/hli;->A00:LX/2od;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hml;->A02:LX/hli;

    new-instance v0, LX/7qL;

    invoke-direct {v0, p1}, LX/7qL;-><init>(LX/0Ks;)V

    iput-object v0, p0, LX/hml;->A03:LX/7qL;

    new-instance v0, LX/hlv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/hml;->A04:LX/hlv;

    return-void
.end method


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/hml;->A06:LX/hmm;

    invoke-virtual {v0, p1}, LX/hmm;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C37;->A13(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hml;->A00:LX/7qW;

    invoke-virtual {v0, p1}, LX/7qW;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C37;->A13(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hml;->A01:LX/hlz;

    invoke-virtual {v0, p1}, LX/hlz;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C3C;->A0x(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hml;->A02:LX/hli;

    invoke-virtual {v0, p1}, LX/hli;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C37;->A13(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hml;->A03:LX/7qL;

    invoke-virtual {v0, p1}, LX/7qL;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C37;->A13(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hml;->A04:LX/hlv;

    invoke-virtual {v0, p1}, LX/hlv;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C37;->A13(LX/6vZ;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/C33;->A0K(Ljava/lang/Object;)LX/6vZ;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ig4a_device_state_snapshot_client"

    return-object v0
.end method
