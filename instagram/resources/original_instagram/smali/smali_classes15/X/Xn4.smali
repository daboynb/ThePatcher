.class public LX/Xn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0I3;

.field public A01:Ljava/util/List;

.field public final A02:LX/drn;


# direct methods
.method public constructor <init>(LX/drn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xn4;->A02:LX/drn;

    invoke-interface {p1}, LX/drn;->Bc3()LX/0I3;

    move-result-object v0

    iput-object v0, p0, LX/Xn4;->A00:LX/0I3;

    invoke-interface {p1}, LX/drn;->CCB()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Xn4;->A01:Ljava/util/List;

    return-void
.end method
