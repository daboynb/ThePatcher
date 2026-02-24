.class public final LX/hfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:LX/cjW;

.field public A01:LX/ozi;

.field public A02:LX/obt;


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 9

    move-object v0, p2

    check-cast v0, LX/hgu;

    iget-object v5, v0, LX/hgu;->A05:LX/oua;

    iget-object v1, v0, LX/hgu;->A07:LX/9c9;

    iget-object v0, v1, LX/9c9;->A0A:LX/9XF;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9XF;->CPp()LX/9y2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v5, p2, v4}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    iget-object v0, p0, LX/hfx;->A00:LX/cjW;

    invoke-virtual {v0, v1}, LX/cjW;->A02(LX/9c9;)LX/9y2;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hfx;->A01:LX/ozi;

    invoke-interface {v0, v8}, LX/ozi;->Awj(Ljava/lang/Object;)LX/4lb;

    move-result-object v2

    :goto_0
    const-string v3, "cached_value_found"

    if-eqz v2, :cond_2

    invoke-interface {v5, p2, v4}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    invoke-static {v3, v0}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_0
    invoke-interface {v5, p2, v4, v6}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, p2, v4, v7}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    const-string v1, "memory_bitmap"

    const-string v0, "postprocessed"

    invoke-interface {p2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/oye;->Ewn(F)V

    invoke-interface {p1, v2, v7}, LX/oye;->EpH(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4lb;->close()V

    return-void

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v2

    iget-object v0, p0, LX/hfx;->A01:LX/ozi;

    new-instance v1, LX/Tz7;

    invoke-direct {v1, p1}, LX/U0W;-><init>(LX/oye;)V

    iput-object v8, v1, LX/Tz7;->A00:LX/9y2;

    iput-object v0, v1, LX/Tz7;->A01:LX/ozi;

    iput-boolean v2, v1, LX/Tz7;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, p2, v4}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "false"

    invoke-static {v3, v0}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_3
    invoke-interface {v5, p2, v4, v6}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/hfx;->A02:LX/obt;

    invoke-interface {v0, v1, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/hfx;->A02:LX/obt;

    invoke-interface {v0, p1, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void
.end method
