.class public final LX/EtQ;
.super LX/0em;
.source ""

# interfaces
.implements LX/00Z;
.implements LX/Siu;


# instance fields
.field public final A00:LX/0lt;

.field public final A01:LX/0eT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    new-instance v0, LX/0lt;

    invoke-direct {v0}, LX/0lt;-><init>()V

    iput-object v0, p0, LX/EtQ;->A00:LX/0lt;

    new-instance v0, LX/0eT;

    invoke-direct {v0}, LX/0eT;-><init>()V

    iput-object v0, p0, LX/EtQ;->A01:LX/0eT;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/EtQ;->A00:LX/0lt;

    invoke-virtual {v0}, LX/0lt;->A01()V

    iget-object v0, p0, LX/EtQ;->A01:LX/0eT;

    invoke-virtual {v0}, LX/0eT;->close()V

    return-void
.end method

.method public final Ca9()LX/0eT;
    .locals 1

    iget-object v0, p0, LX/EtQ;->A01:LX/0eT;

    return-object v0
.end method

.method public final getViewModelStore()LX/0lt;
    .locals 1

    iget-object v0, p0, LX/EtQ;->A00:LX/0lt;

    return-object v0
.end method
