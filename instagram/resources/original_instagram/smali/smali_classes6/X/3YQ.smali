.class public final LX/3YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Z1;

.field public A01:LX/oxt;

.field public A02:LX/oox;

.field public A03:Z

.field public final A04:LX/3YV;

.field public final A05:LX/oun;

.field public final A06:Z

.field public final A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/oun;)V
    .locals 2

    instance-of v0, p1, LX/3YV;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/3YV;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3YQ;->A08:Z

    invoke-static {p1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/3YQ;->A05:LX/oun;

    iput-object v0, p0, LX/3YQ;->A04:LX/3YV;

    instance-of v0, p1, LX/oxt;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/oxt;

    iput-object v0, p0, LX/3YQ;->A01:LX/oxt;

    :cond_0
    new-instance v0, LX/3Z1;

    invoke-direct {v0}, LX/3Z1;-><init>()V

    iput-object v0, p0, LX/3YQ;->A00:LX/3Z1;

    instance-of v0, p1, LX/Omz;

    iput-boolean v0, p0, LX/3YQ;->A06:Z

    instance-of v0, p1, LX/42M;

    iput-boolean v0, p0, LX/3YQ;->A07:Z

    return-void

    :cond_1
    instance-of v0, p1, LX/42M;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/42M;

    invoke-virtual {v0}, LX/42M;->A0D()LX/3YV;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
