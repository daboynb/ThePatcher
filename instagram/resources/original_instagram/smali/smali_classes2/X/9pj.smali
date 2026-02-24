.class public LX/9pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public final A02:LX/ejl;


# direct methods
.method public constructor <init>(LX/ejl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pj;->A02:LX/ejl;

    invoke-interface {p1}, LX/ejl;->DEN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9pj;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/ejl;->DEn()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9pj;->A01:Ljava/lang/Double;

    return-void
.end method
