.class public abstract LX/9mw;
.super LX/01P;
.source ""


# instance fields
.field public A00:LX/4yW;

.field public A01:LX/4zI;

.field public A02:LX/Gxo;

.field public A03:LX/CAz;

.field public A04:LX/CAz;

.field public A05:LX/CaE;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9mw;->A06:Ljava/util/ArrayList;

    sget-object v0, LX/01P;->A01:LX/Gxo;

    iput-object v0, p0, LX/9mw;->A02:LX/Gxo;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v2, p0, LX/9mw;->A01:LX/4zI;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9mw;->A00:LX/4yW;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9mw;->A06:Ljava/util/ArrayList;

    new-instance v3, LX/4zP;

    invoke-direct {v3, v1, v2}, LX/4zP;-><init>(LX/4yW;LX/4zI;)V

    iget-object v4, p0, LX/9mw;->A02:LX/Gxo;

    iget-object v5, p0, LX/9mw;->A03:LX/CAz;

    iget-object v6, p0, LX/9mw;->A04:LX/CAz;

    const/4 v1, 0x0

    iget-object v7, p0, LX/9mw;->A05:LX/CaE;

    new-instance v2, LX/4zN;

    invoke-direct/range {v2 .. v7}, LX/4zN;-><init>(LX/4zP;LX/Gxo;LX/CAz;LX/CAz;LX/CaE;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/9mw;->A01:LX/4zI;

    sget-object v0, LX/01P;->A01:LX/Gxo;

    iput-object v0, p0, LX/9mw;->A02:LX/Gxo;

    iput-object v1, p0, LX/9mw;->A03:LX/CAz;

    iput-object v1, p0, LX/9mw;->A04:LX/CAz;

    iput-object v1, p0, LX/9mw;->A05:LX/CaE;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "mComponentTarget must be set before committing"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
