.class public abstract LX/dqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/eTp;

.field public final synthetic A01:LX/7yL;


# direct methods
.method public constructor <init>(LX/eTp;LX/7yL;)V
    .locals 0

    iput-object p2, p0, LX/dqZ;->A01:LX/7yL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dqZ;->A00:LX/eTp;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/dqZ;->A00:LX/eTp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/dqZ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/dqZ;->A00:LX/eTp;

    instance-of v0, p0, LX/Ut5;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/8RA;

    iget-object v0, v0, LX/8RA;->A01:LX/8RA;

    :goto_0
    iput-object v0, p0, LX/dqZ;->A00:LX/eTp;

    return-object v1

    :cond_0
    move-object v0, v1

    check-cast v0, LX/8RA;

    iget-object v0, v0, LX/8RA;->A00:LX/8RA;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
