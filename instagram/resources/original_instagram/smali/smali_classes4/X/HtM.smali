.class public final LX/HtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HtM;->$t:I

    iput-object p1, p0, LX/HtM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    iget v0, p0, LX/HtM;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/HtM;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ju;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, v4, LX/1Ju;->A00:D

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    iget v0, p0, LX/HtM;->$t:I

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/HtM;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Ju;

    iget-wide v4, v7, LX/1Ju;->A00:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    new-instance v6, LX/F0B;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v6, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_time"

    invoke-virtual {v6, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v7, LX/1Ju;->A0G:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v2, v7, LX/1Ju;->A00:D

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HtM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1wh;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v1}, LX/am1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    const/16 v0, 0x802

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v3, v2, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    :goto_0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
