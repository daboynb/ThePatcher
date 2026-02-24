.class public LX/Rrg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2aL;

.field public A01:LX/A6Z;

.field public final A02:LX/fKx;


# direct methods
.method public constructor <init>(LX/fKx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Rrg;->A02:LX/fKx;

    invoke-interface {p1}, LX/fKx;->B9H()LX/A6Z;

    move-result-object v0

    iput-object v0, p0, LX/Rrg;->A01:LX/A6Z;

    invoke-interface {p1}, LX/fKx;->CKE()LX/2aL;

    move-result-object v0

    iput-object v0, p0, LX/Rrg;->A00:LX/2aL;

    return-void
.end method
