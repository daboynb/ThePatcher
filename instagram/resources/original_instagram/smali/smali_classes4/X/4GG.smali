.class public LX/4GG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/14C;


# direct methods
.method public constructor <init>(LX/14C;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GG;->A03:LX/14C;

    invoke-interface {p1}, LX/14C;->BPg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4GG;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/14C;->C3s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4GG;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/14C;->CA2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4GG;->A02:Ljava/util/List;

    return-void
.end method
