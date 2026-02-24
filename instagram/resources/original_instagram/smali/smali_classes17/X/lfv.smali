.class public abstract LX/lfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohm;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lfv;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    instance-of v0, p0, LX/XqH;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/XqH;

    iget-object v0, v1, LX/XqH;->A02:LX/lfu;

    iget-boolean v0, v0, LX/lfu;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/XqH;->A00:LX/nzn;

    const/4 v0, 0x1

    check-cast v1, LX/8Lc;

    iput-boolean v0, v1, LX/8Lc;->A06:Z

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/XqQ;

    invoke-static {v0}, LX/XqQ;->A01(LX/XqQ;)V

    return-void
.end method
