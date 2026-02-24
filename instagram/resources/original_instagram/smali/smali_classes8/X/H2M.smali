.class public LX/H2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/NYe;


# direct methods
.method public constructor <init>(LX/NYe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H2M;->A03:LX/NYe;

    invoke-interface {p1}, LX/NYe;->B31()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/H2M;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NYe;->D4w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/H2M;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NYe;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/H2M;->A00:LX/2a5;

    return-void
.end method
