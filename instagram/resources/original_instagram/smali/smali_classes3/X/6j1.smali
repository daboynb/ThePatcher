.class public final LX/6j1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C7d;

.field public A01:LX/4vm;

.field public A02:LX/2xR;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/4vm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6j1;->A01:LX/4vm;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/6j1;->A02:LX/2xR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iput-object v0, p0, LX/6j1;->A01:LX/4vm;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)LX/2xR;
    .locals 4

    iget-object v0, p0, LX/6j1;->A02:LX/2xR;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/6j1;->A00:LX/C7d;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/C7d;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3, p1, v2}, LX/C7d;->A02(Lcom/instagram/common/session/UserSession;Z)LX/KOz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/6j1;->A02:LX/2xR;

    :cond_1
    return-object v0
.end method
