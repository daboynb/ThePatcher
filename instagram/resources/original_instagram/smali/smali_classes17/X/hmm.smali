.class public final LX/hmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/hky;

.field public final A02:LX/hkz;

.field public final A03:LX/hlj;

.field public final A04:LX/hlk;

.field public final A05:LX/hlp;

.field public final A06:LX/hll;

.field public final A07:LX/hlm;

.field public final A08:LX/hln;

.field public final A09:LX/hlo;

.field public final A0A:LX/bcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hmm;->A00:Landroid/content/Context;

    new-instance v1, LX/hkz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hkz;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hmm;->A02:LX/hkz;

    new-instance v0, LX/bcy;

    invoke-direct {v0, p0}, LX/bcy;-><init>(LX/hmm;)V

    iput-object v0, p0, LX/hmm;->A0A:LX/bcy;

    new-instance v1, LX/hlp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hlp;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/hlp;->A01:LX/bcy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hmm;->A05:LX/hlp;

    new-instance v1, LX/hlo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hlo;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hmm;->A09:LX/hlo;

    new-instance v1, LX/hll;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hll;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hmm;->A06:LX/hll;

    new-instance v1, LX/hlk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hlk;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hmm;->A04:LX/hlk;

    new-instance v1, LX/hlm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hlm;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hmm;->A07:LX/hlm;

    new-instance v1, LX/hky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hky;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hmm;->A01:LX/hky;

    new-instance v1, LX/hlj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hlj;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hmm;->A03:LX/hlj;

    new-instance v1, LX/hln;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hln;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hmm;->A08:LX/hln;

    return-void
.end method


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/hmm;->A02:LX/hkz;

    invoke-virtual {v0, p1}, LX/hkz;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C3C;->A0x(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hmm;->A05:LX/hlp;

    invoke-virtual {v0, p1}, LX/hlp;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C3C;->A0x(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hmm;->A09:LX/hlo;

    invoke-virtual {v0, p1}, LX/hlo;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C37;->A13(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hmm;->A06:LX/hll;

    invoke-virtual {v0, p1}, LX/hll;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C37;->A13(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hmm;->A04:LX/hlk;

    invoke-virtual {v0, p1}, LX/hlk;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C3C;->A0x(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hmm;->A07:LX/hlm;

    invoke-virtual {v0, p1}, LX/hlm;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C3C;->A0x(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hmm;->A01:LX/hky;

    invoke-virtual {v0, p1}, LX/hky;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C37;->A13(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hmm;->A03:LX/hlj;

    invoke-virtual {v0, p1}, LX/hlj;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C37;->A13(LX/6vZ;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/hmm;->A08:LX/hln;

    invoke-virtual {v0, p1}, LX/hln;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/C3C;->A0x(LX/6vZ;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/C33;->A0K(Ljava/lang/Object;)LX/6vZ;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "device_state_snapshot_client"

    return-object v0
.end method
