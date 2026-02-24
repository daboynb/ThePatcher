.class public LX/XnH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dvm;

.field public A01:LX/14N;

.field public final A02:LX/dsn;


# direct methods
.method public constructor <init>(LX/dsn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XnH;->A02:LX/dsn;

    invoke-interface {p1}, LX/dsn;->CVX()LX/dvm;

    move-result-object v0

    iput-object v0, p0, LX/XnH;->A00:LX/dvm;

    invoke-interface {p1}, LX/dsn;->Cn0()LX/14N;

    move-result-object v0

    iput-object v0, p0, LX/XnH;->A01:LX/14N;

    return-void
.end method
