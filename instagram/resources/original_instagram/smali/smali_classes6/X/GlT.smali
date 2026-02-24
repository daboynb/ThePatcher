.class public LX/GlT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2aH;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/A3K;


# direct methods
.method public constructor <init>(LX/A3K;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GlT;->A02:LX/A3K;

    invoke-interface {p1}, LX/A3K;->BPJ()LX/2aH;

    move-result-object v0

    iput-object v0, p0, LX/GlT;->A00:LX/2aH;

    invoke-interface {p1}, LX/A3K;->DUD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GlT;->A01:Ljava/lang/Boolean;

    return-void
.end method
