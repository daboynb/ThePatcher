.class public final LX/4fU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4hR;

.field public A01:LX/4fV;

.field public A02:LX/4fV;

.field public A03:LX/4fV;

.field public A04:LX/4fV;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/4fV;

.field public final A0B:LX/4fV;

.field public final A0C:LX/4fV;

.field public final A0D:LX/4fV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/4fU;->A04:LX/4fV;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/4fU;->A0D:LX/4fV;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/4fU;->A0C:LX/4fV;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/4fU;->A0B:LX/4fV;

    return-void
.end method


# virtual methods
.method public final A00(LX/4hR;)LX/4fV;
    .locals 5

    iget-object v0, p0, LX/4fU;->A0A:LX/4fV;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4fU;->A0D:LX/4fV;

    new-instance v4, LX/4fV;

    invoke-direct {v4}, LX/4fV;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/4hR;->A08:LX/6QA;

    sget-object v0, LX/6QA;->A09:LX/6QA;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, p1}, LX/4fV;->A01(LX/4hR;)V

    :cond_0
    iget-object v0, v2, LX/4fV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hR;

    iget-object v1, v2, LX/4hR;->A08:LX/6QA;

    sget-object v0, LX/6QA;->A09:LX/6QA;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, LX/4fV;->A01(LX/4hR;)V

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/4fU;->A0A:LX/4fV;

    return-object v4

    :cond_3
    return-object v0
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4fU;->A01:LX/4fV;

    iput-object v0, p0, LX/4fU;->A0A:LX/4fV;

    iput-object v0, p0, LX/4fU;->A03:LX/4fV;

    iput-object v0, p0, LX/4fU;->A02:LX/4fV;

    return-void
.end method
