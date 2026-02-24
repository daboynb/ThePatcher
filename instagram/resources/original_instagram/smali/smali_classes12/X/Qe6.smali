.class public abstract LX/Qe6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/F14;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/F14;

    iget-object v0, v0, LX/F14;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/F13;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/F13;

    iget-object v0, v0, LX/F13;->A0R:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/F0w;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/F0w;

    iget-object v0, v0, LX/F0w;->A0J:Ljava/lang/Integer;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/F0v;

    iget-object v0, v0, LX/F0v;->A06:Ljava/lang/Integer;

    return-object v0
.end method
