.class public final LX/RvY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/RvY;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/XxU;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v5, p0, LX/XxU;->A00:I

    iget v4, p0, LX/XxU;->A01:I

    iget-wide v2, p0, LX/XxU;->A02:J

    iget-object v0, p0, LX/XxU;->A03:[F

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/XxU;->A00:I

    iput v4, v1, LX/XxU;->A01:I

    iput-wide v2, v1, LX/XxU;->A02:J

    iput-object v0, v1, LX/XxU;->A03:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/RvY;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/ZKG;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/ZKG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/7ar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/7ar;->A0B:Z

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/A30;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/A30;->A05()V

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/A30;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/A30;->onStart()V

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Hp2;->A0H:LX/eon;

    iget-object v3, p1, LX/Hp2;->A0F:LX/HdY;

    iget-object v0, v3, LX/HdY;->A01:LX/Hdw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/eon;->Dng(LX/Hdw;F)V

    iget-object v1, p1, LX/Hp2;->A0L:LX/eb7;

    iget-object v0, v3, LX/HdY;->A03:LX/Hdj;

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, p1, LX/Hp2;->A0K:LX/eb7;

    iget-object v0, v3, LX/HdY;->A02:LX/Hdj;

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    const-string v1, "spread"

    new-instance v0, LX/HtL;

    invoke-direct {v0, v1}, LX/HtL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/Hp2;->A01(LX/ens;)V

    goto :goto_0

    :pswitch_9
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Hp2;->A0H:LX/eon;

    iget-object v3, p1, LX/Hp2;->A0F:LX/HdY;

    iget-object v0, v3, LX/HdY;->A01:LX/Hdw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/eon;->Dng(LX/Hdw;F)V

    iget-object v1, p1, LX/Hp2;->A0L:LX/eb7;

    iget-object v0, v3, LX/HdY;->A03:LX/Hdj;

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Hp2;->A0K:LX/eb7;

    iget-object v3, p1, LX/Hp2;->A0F:LX/HdY;

    iget-object v0, v3, LX/HdY;->A02:LX/Hdj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, p1, LX/Hp2;->A0G:LX/eon;

    iget-object v0, v3, LX/HdY;->A00:LX/Hdw;

    invoke-interface {v1, v0, v2}, LX/eon;->Dng(LX/Hdw;F)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Hp2;->A0F:LX/HdY;

    iget-object v2, v3, LX/HdY;->A03:LX/Hdj;

    iget-object v1, v3, LX/HdY;->A01:LX/Hdw;

    iget-object v0, v3, LX/HdY;->A02:LX/Hdj;

    invoke-static {p1, v3, v1, v2, v0}, LX/eon;->A00(LX/Hp2;LX/HdY;LX/Hdw;LX/Hdj;LX/Hdj;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/Wwu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/Wwu;->A0I:LX/Wwu;

    return-object v1

    :pswitch_e
    check-cast p1, LX/Tr7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Tr7;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    check-cast p1, LX/Tr4;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Tr4;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    check-cast p1, LX/8d6;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8d6;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    check-cast p1, LX/8f2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8f2;->A02:Ljava/util/List;

    return-object v1

    :pswitch_12
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_14
    check-cast p1, Landroid/media/projection/MediaProjection;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Gk1;

    invoke-direct {v0, v1}, LX/Gk1;-><init>(I)V

    new-instance v1, LX/Xwc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Xwc;->A01:Landroid/media/projection/MediaProjection;

    iput-object v0, v1, LX/Xwc;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    invoke-static {p1}, LX/RvY;->A00(Ljava/lang/Object;)Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p1}, LX/RvY;->A00(Ljava/lang/Object;)Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GnY;

    invoke-direct {v1, p1}, LX/GnY;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_18
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast p1, LX/2a5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast p1, LX/XES;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/XES;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/C33;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast p1, LX/04U;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/04U;->A01:LX/A30;

    if-eqz v0, :cond_4

    sget-object v0, LX/04V;->A00:LX/04V;

    :goto_1
    invoke-virtual {p1, v0}, LX/04U;->A01(LX/XPI;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4
    sget-object v0, LX/WG4;->A00:LX/WG4;

    goto :goto_1

    :pswitch_1d
    check-cast p1, LX/04U;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/04U;->A01:LX/A30;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/A30;->A06()V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_5
    iget-object v1, p1, LX/04U;->A07:Ljava/util/List;

    const-string v0, "onResponseStarted"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1e
    check-cast p1, LX/04U;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/04U;->A01:LX/A30;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/A30;->onStart()V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_6
    iget-object v1, p1, LX/04U;->A07:Ljava/util/List;

    const-string v0, "onStart"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1f
    check-cast p1, LX/IYJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_18
        :pswitch_19
        :pswitch_c
        :pswitch_1f
    .end packed-switch
.end method
