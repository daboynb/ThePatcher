.class public final LX/EcJ;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0hv;

.field public final A01:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v1, LX/EcK;->A09:LX/EcK;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EcJ;->A00:LX/0hv;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EcJ;->A01:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final A0a()LX/EcK;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EcJ;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    if-nez v0, :cond_0

    sget-object v0, LX/EcK;->A09:LX/EcK;

    :cond_0
    return-object v0
.end method
