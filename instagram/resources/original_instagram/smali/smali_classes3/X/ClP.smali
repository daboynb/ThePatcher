.class public final LX/ClP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hno;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Inn;


# virtual methods
.method public final Bz8(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/9jR;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/ClP;->A02:LX/Inn;

    iget-object v1, p0, LX/ClP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, LX/Inn;->FjH(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-interface {v6}, LX/Inn;->Bz7()I

    move-result v1

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;-><init>(IJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
