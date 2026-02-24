.class public LX/RsU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/fLk;


# direct methods
.method public constructor <init>(LX/fLk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RsU;->A03:LX/fLk;

    invoke-interface {p1}, LX/fLk;->B98()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RsU;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/fLk;->Cih()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RsU;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/fLk;->CjV()Z

    move-result v0

    iput-boolean v0, p0, LX/RsU;->A02:Z

    return-void
.end method
