.class public final LX/D97;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D97;->$t:I

    iput-object p3, p0, LX/D97;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D97;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/D97;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/D97;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LX/D97;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v3, LX/WMv;

    iget-boolean v1, v3, LX/WMv;->A0A:Z

    xor-int/lit8 v5, v1, 0x1

    iput-boolean v5, v3, LX/WMv;->A0A:Z

    iget-object v2, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v1, v3, LX/WMv;->A01:LX/S4l;

    iget-boolean v4, v1, LX/S4l;->A01:Z

    iget-object v6, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ypr;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    array-length v10, v9

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ge v1, v10, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v5, :cond_1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZDj;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/ZDj;->A05(IZ)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZDj;

    invoke-virtual {v0, v1}, LX/ZDj;->A04(I)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/ZGc;->A00:LX/ZGc;

    invoke-virtual {v0, v6, v4, v5}, LX/ZGc;->A07(LX/Ypr;ZZ)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, LX/bl8;

    iget-object v3, v1, LX/bl8;->A01:LX/blB;

    iget-object v2, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v1, LX/XZe;

    iget-object v0, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v0, LX/ecf;

    invoke-virtual {v3, v2, v1, v0}, LX/blB;->Dn9(Landroid/app/Activity;LX/XZe;LX/ecf;)V

    goto/16 :goto_14

    :pswitch_2
    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, LX/bl8;

    iget-object v3, v1, LX/bl8;->A01:LX/blB;

    iget-object v2, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZLv;

    invoke-virtual {v3, v2, v0, v1}, LX/blB;->GFM(Landroid/app/Activity;LX/ZLv;Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3
    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iget-object v4, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "threads_dear_algo_mimicry_try_it_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x468

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4}, LX/BSI;->A1R(LX/4gk;LX/9Tv;)V

    sget-object v2, LX/VNo;->A02:LX/VNo;

    const/16 v1, 0x23a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3
    iget-object v0, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    invoke-interface {v0}, LX/dkj;->E1q()V

    goto/16 :goto_14

    :pswitch_4
    iget-object v2, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, LX/ceq;

    check-cast v1, LX/Q5q;

    iget-object v5, v1, LX/Q5q;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/Q5q;->A01:LX/43y;

    iget-object v6, v1, LX/Q5q;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/Q5q;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v8, LX/4ba;

    invoke-static/range {v2 .. v8}, LX/Yyk;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4ba;)V

    goto/16 :goto_14

    :pswitch_5
    iget-object v3, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v3, LX/R4I;

    iget-object v1, v3, LX/R4I;->A03:LX/dxm;

    check-cast v1, LX/A54;

    iget-object v1, v1, LX/A54;->A0r:LX/AWJ;

    const/4 v5, 0x0

    new-instance v4, LX/A93;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-direct/range {v4 .. v9}, LX/A93;-><init>(ZZIZZ)V

    invoke-interface {v1, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/R4I;->A01:LX/5YD;

    invoke-virtual {v1}, LX/5YD;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1h;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_4
    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {v1}, LX/216;->A1L(LX/4kL;)V

    iget-object v1, v3, LX/R4I;->A09:LX/2lR;

    if-eqz v1, :cond_30

    iget-object v0, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v0, LX/aXy;

    invoke-virtual {v1, v0}, LX/2lR;->A0T(LX/Yaw;)V

    goto/16 :goto_14

    :pswitch_6
    iget-object v6, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v6, LX/R4I;

    iget-object v1, v0, LX/D97;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v8, LX/H1C;

    invoke-direct {v8, v1, v6}, LX/H1C;-><init>(Landroid/content/Context;LX/R4I;)V

    iget-object v1, v6, LX/R4I;->A01:LX/5YD;

    invoke-virtual {v1}, LX/5YD;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_5
    iget-object v2, v6, LX/R4I;->A09:LX/2lR;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v1, LX/aXy;

    invoke-virtual {v2, v1}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_6
    iget-object v5, v0, LX/D97;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/D97;->A01:Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v3, LX/D97;

    invoke-direct/range {v3 .. v8}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v4, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    iget-object v3, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v2, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, LX/R1m;

    new-instance v0, LX/aYw;

    invoke-direct {v0, v4, v3, v2, v1}, LX/aYw;-><init>(LX/8vg;LX/8vg;LX/8vg;LX/R1m;)V

    return-object v0

    :pswitch_8
    iget-object v3, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v3, LX/a6w;

    iget-object v2, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QX;

    iget-object v0, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/a6w;->A01(Landroid/view/View;LX/5QX;LX/a6w;Ljava/lang/Integer;)V

    goto/16 :goto_14

    :pswitch_9
    iget-object v4, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    iget-object v3, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v3, LX/VDL;

    iget-object v2, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v2, LX/VSL;

    iget-object v0, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/bcp;

    invoke-direct {v1, v2, v4, v3, v0}, LX/bcp;-><init>(LX/VSL;LX/UEM;LX/VDL;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/UEM;->A0F:LX/Ruy;

    iput-object v1, v0, LX/Ruy;->A03:Ljava/lang/Runnable;

    iput-object v1, v4, LX/UEM;->A0L:Ljava/lang/Runnable;

    iget-object v3, v4, LX/UEM;->A01:LX/C5U;

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    const-string v1, "LOCATION_SHARE_PERMISSION"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0S(LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/UEM;->A0E:LX/Yxt;

    iget-object v1, v0, LX/Yxt;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto/16 :goto_14

    :pswitch_a
    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v1, LX/5GN;

    iget-object v5, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v5, LX/UEM;

    if-eqz v1, :cond_7

    if-eqz v5, :cond_30

    iget-object v7, v1, LX/5GN;->A04:Ljava/lang/String;

    if-eqz v7, :cond_30

    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/D97;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v4

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UEM;->A0C:LX/RwQ;

    iget-object v1, v0, LX/RwQ;->A00:LX/R4a;

    if-eqz v1, :cond_30

    const-string v0, "friend_map_coordinate"

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/R4a;->A01:LX/S2e;

    iget-wide v0, v2, LX/S2e;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/S2e;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {v3}, LX/BUF;->A0M(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, LX/aEp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aEp;->A00:Lcom/facebook/android/maps/model/LatLng;

    iput-object v7, v1, LX/aEp;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/aEp;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/aEp;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_14

    :cond_7
    if-eqz v5, :cond_30

    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/D97;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UEM;->A0C:LX/RwQ;

    iget-object v1, v0, LX/RwQ;->A00:LX/R4a;

    if-eqz v1, :cond_30

    const-string v0, "friend_map_coordinate"

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/R4a;->A01:LX/S2e;

    iget-wide v0, v2, LX/S2e;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/S2e;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {v3}, LX/BUF;->A0M(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, LX/aEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aEi;->A00:Lcom/facebook/android/maps/model/LatLng;

    iput-object v6, v1, LX/aEi;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/aEi;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_14

    :pswitch_b
    iget-object v2, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A08:Ljava/lang/Runnable;

    iget-object v1, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v2, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04(LX/9Tv;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_c
    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v1, v1, LX/3hs;->A00:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/D97;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/ZFA;->A00:LX/ZFA;

    iget-object v3, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v3, LX/UHn;

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget-boolean v2, v1, LX/UKI;->A11:Z

    iget-object v0, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    invoke-static {v3}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/ZFA;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "address_autocompletion_bottom_sheet_dismiss"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_d
    iget-object v3, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yxy;

    iget-object v13, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v0, LX/D97;->A03:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v4, LX/C96;

    invoke-direct {v4, v2, v1}, LX/C96;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/D97;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v14

    iget-object v12, v3, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v12}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0t:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v12}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0o:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v8, 0x1

    :cond_b
    new-instance v2, LX/L92;

    invoke-direct {v2}, LX/L92;-><init>()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "key_initial_value"

    iget-object v0, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x237

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0t:Z

    if-nez v0, :cond_c

    invoke-virtual {v12}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0o:Z

    if-nez v0, :cond_c

    invoke-virtual {v12}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A06:LX/VEl;

    iget-boolean v1, v0, LX/VEl;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    if-eqz v3, :cond_e

    iget-boolean v0, v3, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A00:Z

    const/4 v1, 0x1

    if-eq v0, v7, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    const-string v0, "key_is_address_autocomplete_enforcement_enabled"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_10

    iget-boolean v0, v3, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A01:Z

    if-ne v0, v7, :cond_10

    const/4 v6, 0x1

    :cond_10
    const-string v0, "key_is_address_autocomplete_event_logging_enabled"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x29

    new-instance v0, LX/Buh;

    invoke-direct {v0, v1, v12, v4}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/L92;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/3hs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0xe

    new-instance v9, LX/D97;

    invoke-direct/range {v9 .. v14}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v0

    iput-object v0, v2, LX/L92;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_11

    iput-object v9, v2, LX/L92;->A03:Lkotlin/jvm/functions/Function0;

    :cond_11
    const/16 v1, 0x10

    new-instance v0, LX/XwN;

    invoke-direct {v0, v1, v2, v9}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v12, v0}, LX/UHn;->A03(LX/450;LX/UHn;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/ZFA;->A00:LX/ZFA;

    invoke-virtual {v12}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v1, v0, LX/UKI;->A11:Z

    invoke-static {v12}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/ZFA;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v12}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "address_autocompletion_bottom_sheet_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_e
    iget-object v3, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-static {v3}, LX/215;->A06(LX/03s;)I

    move-result v1

    if-nez v1, :cond_12

    iget-object v2, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v2, LX/R5H;

    iget v1, v2, LX/R5H;->A01:I

    if-lez v1, :cond_12

    iget-boolean v1, v2, LX/R5H;->A05:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x13

    invoke-static {v1}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v4, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v1, v2, LX/R5H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8209e9001916b4L

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget-object v2, v0, LX/D97;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v3, LX/caA;

    invoke-direct {v3, v0, v1, v2}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_f
    iget-object v2, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/VCL;->A03:LX/VCL;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QG8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QG8;->A00:LX/VCL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_14

    :pswitch_10
    iget-object v2, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/VCL;->A02:LX/VCL;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QG8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QG8;->A00:LX/VCL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_14

    :pswitch_11
    iget-object v10, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v10, LX/YJe;

    iget-object v8, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xvp;

    iget-object v5, v10, LX/YJe;->A06:LX/6Sb;

    iget-object v9, v8, LX/Xvp;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v11, v8, LX/Xvp;->A00:LX/4vm;

    const/4 v2, 0x0

    if-eqz v11, :cond_1a

    invoke-static {v11}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-boolean v7, v8, LX/Xvp;->A03:Z

    if-eqz v7, :cond_19

    const/16 v1, 0x220

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v1, v8, LX/Xvp;->A02:Ljava/lang/String;

    invoke-virtual {v5, v9, v4, v3, v1}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, LX/YJe;->A05:LX/0LU;

    invoke-interface {v9}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Lcom/instagram/user/model/UpcomingEvent;->D7E()LX/VJC;

    move-result-object v4

    if-eqz v7, :cond_18

    sget-object v3, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    :goto_5
    if-eqz v11, :cond_17

    invoke-static {v11}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_6
    invoke-virtual {v6, v4, v3, v5, v2}, LX/0LU;->A0N(LX/VJC;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/KBz;

    move-result-object v13

    iget-object v3, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v3, LX/Vd8;

    instance-of v1, v3, LX/UXM;

    const/4 v12, 0x0

    if-nez v1, :cond_14

    iget-object v1, v10, LX/YJe;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6DT;

    if-eqz v4, :cond_14

    sget-object v1, LX/UXM;->A00:LX/UXM;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    instance-of v1, v3, LX/UWy;

    if-nez v1, :cond_16

    instance-of v1, v3, LX/UWo;

    if-eqz v1, :cond_15

    check-cast v3, LX/UWo;

    iget-object v2, v3, LX/UWo;->A00:LX/339;

    iget-object v1, v3, LX/UWo;->A03:Lkotlin/jvm/functions/Function1;

    :goto_7
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/UWk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/UWk;->A00:LX/339;

    iput-object v1, v3, LX/UWk;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v4, v11, v3, v9, v12}, LX/6DT;->A00(LX/4vm;LX/Vd6;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;)LX/WUo;

    move-result-object v12

    :cond_14
    iget-object v1, v10, LX/YJe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v1}, LX/KBz;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v6, LX/SGw;

    invoke-direct/range {v6 .. v13}, LX/SGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v10, LX/YJe;->A02:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_14

    :cond_15
    instance-of v1, v3, LX/UWn;

    if-eqz v1, :cond_1c

    check-cast v3, LX/UWn;

    iget-object v2, v3, LX/UWn;->A01:LX/339;

    iget-object v1, v3, LX/UWn;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_16
    sget-object v3, LX/UWm;->A00:LX/UWm;

    goto :goto_8

    :cond_17
    invoke-interface {v9}, Lcom/instagram/user/model/UpcomingEvent;->C6V()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_18
    sget-object v3, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A06:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    goto :goto_5

    :cond_19
    const/16 v1, 0x21f

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v9}, Lcom/instagram/user/model/UpcomingEvent;->C6V()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_1b
    move-object v4, v2

    goto/16 :goto_3

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v5, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v5, LX/4BB;

    iget-object v4, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4BB;->A03:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v5, LX/4BB;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    iget-object v1, v5, LX/4BB;->A02:LX/4vm;

    if-eqz v1, :cond_1e

    invoke-static {v4, v3, v1, v2}, LX/Hg9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    iget-object v1, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gk8;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, LX/Gk8;->A00(Ljava/lang/String;)V

    :cond_1d
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_14

    :cond_1e
    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v5, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Wi;

    iget-object v4, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v4, LX/2iy;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    iget-object v2, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v0, LX/Zye;

    invoke-direct {v0, v1, v2}, LX/Zye;-><init>(LX/03s;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v5, v4, v0, v3}, LX/8Wi;->A04(LX/2iy;LX/Jnt;Ljava/util/Map;)LX/8uJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_14
    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v1, LX/D9e;

    invoke-virtual {v1}, LX/D9e;->A00()V

    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, LX/E4H;

    iget-object v3, v1, LX/E4H;->A00:LX/KCm;

    goto :goto_9

    :pswitch_15
    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v1, LX/D9e;

    invoke-virtual {v1}, LX/D9e;->A00()V

    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, LX/DTD;

    iget-object v3, v1, LX/DTD;->A01:LX/C39;

    :goto_9
    iget-object v1, v3, LX/C39;->A08:LX/8vg;

    iget-object v2, v0, LX/D97;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/C39;->A0B:LX/8vg;

    iget-object v1, v0, LX/D97;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :pswitch_16
    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BJ9;

    if-eqz v2, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1f
    iget-object v3, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_20
    iget-object v2, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    iget-object v1, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    const-string v0, "ClipsStaggeredGridComponent"

    invoke-static {v3, v2, v1, v0}, LX/ZCm;->A00(LX/4kL;LX/4kL;LX/4kL;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_17
    sget-object v3, LX/2KG;->A00:LX/2KG;

    iget-object v7, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v4, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    iget-object v2, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v2, LX/QUR;

    iget-object v1, v2, LX/QUR;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_21

    iget-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_a
    iget-object v5, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v5, LX/KAE;

    iget-object v6, v2, LX/QUR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/QUR;->A03:LX/8t9;

    iget-boolean v9, v0, LX/8t9;->A04:Z

    invoke-virtual/range {v3 .. v9}, LX/2KG;->A04(LX/7bB;LX/KAE;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/4nG;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v8, 0x0

    goto :goto_a

    :pswitch_18
    sget-object v3, LX/2KG;->A00:LX/2KG;

    iget-object v7, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v4, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    iget-object v2, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v2, LX/QXV;

    iget-object v1, v2, LX/QXV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_22

    iget-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_b
    iget-object v5, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v5, LX/KAE;

    iget-object v6, v2, LX/QXV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/2KG;->A04(LX/7bB;LX/KAE;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/4nG;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v8, 0x0

    goto :goto_b

    :pswitch_19
    iget-object v2, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/D97;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v4, LX/4nG;

    iget-object v0, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v0, LX/QXV;

    iget-object v3, v0, LX/QXV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/4nK;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4nG;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1On;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v4, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-object v3, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v2, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v2, LX/R5f;

    iget-object v0, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v0, LX/PG0;

    iget-object v1, v0, LX/PG0;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_23

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_30

    :cond_23
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/210;->A1L(LX/03s;I)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_24
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/R5f;->A05:LX/Gxo;

    iget-object v0, v2, LX/R5f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A4f:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x20e

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto/16 :goto_14

    :pswitch_1b
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v1, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v4, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v4, LX/QSR;

    iget-object v6, v0, LX/D97;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0xea

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    iget-object v1, v4, LX/QSR;->A03:LX/1ID;

    iget v1, v1, LX/1ID;->A00:I

    mul-int/lit16 v3, v1, 0x3e8

    int-to-float v1, v3

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v5}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    const/16 v1, 0x28

    invoke-static {v5, v6, v1}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v1, LX/afq;

    invoke-direct {v1, v5, v0, v4, v3}, LX/afq;-><init>(Landroid/animation/ValueAnimator;LX/03s;LX/QSR;I)V

    iget-object v0, v4, LX/QSR;->A04:LX/4Mh;

    invoke-virtual {v0, v1}, LX/4Mh;->A0i(LX/JaX;)V

    const/16 v0, 0x2c

    invoke-static {v5, v4, v1, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v3

    goto :goto_c

    :pswitch_1c
    iget-object v1, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A02()V

    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A02()V

    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, LX/D84;

    iget-object v1, v1, LX/D84;->A05:LX/1ID;

    iget-object v1, v1, LX/1ID;->A03:LX/5Sl;

    iget-object v1, v1, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v1, v1, LX/5Tc;->A0A:Z

    if-eqz v1, :cond_25

    iget-object v0, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    :cond_25
    const/16 v0, 0x1f

    new-instance v3, LX/7o5;

    invoke-direct {v3, v0}, LX/7o5;-><init>(I)V

    :goto_c
    invoke-static {v3}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v4, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wd1;

    if-eqz v4, :cond_30

    iget-object v3, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v3, LX/aen;

    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, LX/R3e;

    iget-object v2, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fjs;

    iget-object v0, v1, LX/R3e;->A02:LX/8v7;

    iget-object v1, v0, LX/8v7;->A0I:Ljava/util/List;

    iget-object v0, v0, LX/8v7;->A02:LX/ecr;

    invoke-virtual {v3, v2, v0, v4, v1}, LX/aen;->DFp(LX/Fjs;LX/ecr;LX/Wd1;Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_1e
    iget-object v5, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v5, LX/aen;

    iget-object v7, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v7, LX/fAC;

    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, LX/R3e;

    iget-object v3, v1, LX/R3e;->A02:LX/8v7;

    iget-object v2, v3, LX/8v7;->A04:LX/8p3;

    iget-object v0, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    invoke-static {v1}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, LX/8v7;->A0E:Ljava/lang/String;

    const v0, 0x10f21797

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4cO;

    invoke-direct {v0, v1}, LX/4cO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4cP;->A00(LX/4cO;)Z

    move-result v11

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v7, :cond_26

    invoke-interface {v7}, LX/fAC;->CID()LX/erk;

    move-result-object v10

    if-eqz v10, :cond_26

    iget-object v9, v5, LX/aen;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v2, LX/8p3;->A05:LX/ecr;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    iget-object v1, v5, LX/aen;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A27:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    goto :goto_11

    :cond_27
    iget-object v1, v2, LX/8p3;->A04:LX/X3N;

    sget-object v0, LX/X3N;->A0b:LX/X3N;

    if-ne v1, v0, :cond_2d

    const/4 v0, 0x1

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A28:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_e
    const-string v7, ","

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, LX/erk;->CRY()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/4qc;

    if-nez v0, :cond_28

    invoke-direct {v3, v2, v9}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A0A:Lcom/google/common/collect/ImmutableList;

    :goto_f
    invoke-interface {v10}, LX/erk;->BGw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A10:Ljava/lang/String;

    invoke-interface {v10}, LX/erk;->BGx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A11:Ljava/lang/String;

    :goto_10
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4qc;->A2S:Z

    :goto_11
    iget-object v1, v5, LX/aen;->A0B:LX/4ba;

    if-eqz v1, :cond_30

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v6, v4, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_28
    invoke-direct {v3, v2, v9}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v10}, LX/erk;->CRY()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    const/16 v1, 0x22

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-static {v7, v2, v0}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :cond_29
    iput-object v1, v3, LX/4qc;->A1B:Ljava/lang/String;

    goto :goto_f

    :cond_2a
    new-instance v3, LX/4qc;

    invoke-direct {v3, v2, v9}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v10}, LX/erk;->CRY()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    const/16 v1, 0x23

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-static {v7, v2, v0}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :cond_2b
    iput-object v1, v3, LX/4qc;->A1B:Ljava/lang/String;

    invoke-interface {v10}, LX/erk;->BGw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A10:Ljava/lang/String;

    invoke-interface {v10}, LX/erk;->BGx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A11:Ljava/lang/String;

    invoke-interface {v10}, LX/erk;->CYp()LX/WIJ;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_12
    iput-object v0, v3, LX/4qc;->A0W:Ljava/lang/Integer;

    goto :goto_10

    :cond_2c
    const/4 v0, 0x0

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2A:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_e

    :pswitch_1f
    iget-object v4, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wd1;

    if-eqz v4, :cond_30

    iget-object v3, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v3, LX/aen;

    iget-object v1, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v1, LX/R3e;

    iget-object v2, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    iget-object v0, v1, LX/R3e;->A02:LX/8v7;

    iget-object v1, v0, LX/8v7;->A0I:Ljava/util/List;

    iget-object v0, v0, LX/8v7;->A02:LX/ecr;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/aen;->DJb(LX/ecr;LX/Wd1;Ljava/util/List;LX/AWJ;)V

    goto/16 :goto_14

    :pswitch_20
    iget-object v3, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v2, LX/KTz;

    iget-object v1, v0, LX/D97;->A02:Ljava/lang/Object;

    check-cast v1, LX/EBR;

    iget-object v0, v0, LX/D97;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v3, v2, v1, v0}, LX/ZGf;->A05(Lcom/instagram/common/session/UserSession;LX/KTz;LX/EBR;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto/16 :goto_14

    :pswitch_21
    iget-object v6, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v6, LX/QX8;

    iget-object v2, v6, LX/QX8;->A04:LX/P25;

    iget-object v5, v6, LX/QX8;->A03:LX/Eul;

    iget-object v3, v6, LX/QX8;->A00:LX/00W;

    iget-object v8, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v8, LX/03s;

    iget-object v7, v0, LX/D97;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/QX8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Ytl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Ytl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v2, LX/P25;->A07:LX/3vR;

    iget-boolean v0, v1, LX/3vR;->A3K:Z

    if-nez v0, :cond_30

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A3K:Z

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v1, LX/bjn;

    invoke-direct/range {v1 .. v10}, LX/bjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_14

    :pswitch_22
    iget-object v1, v0, LX/D97;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D97;->A01:Ljava/lang/Object;

    check-cast v4, LX/WOE;

    iget-object v5, v0, LX/D97;->A03:Ljava/lang/Object;

    check-cast v5, LX/QR8;

    iget-object v6, v5, LX/QR8;->A03:Ljava/lang/String;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-wide v1, v5, LX/QR8;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v6}, LX/WOE;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v2, 0x0

    invoke-static {v2}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v4

    const-string v1, "ad_id"

    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v2, :cond_31

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/Zhl;->A00:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2f
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.fxcal.settings.kitkat.ad_break.simplified_selection.query"

    new-instance v1, LX/3OQ;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move/from16 v23, v3

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/D97;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, LX/QR8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    const/16 v16, 0xfc0

    const/4 v15, 0x0

    new-instance v9, LX/AdP;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v17, v2

    invoke-direct/range {v9 .. v21}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v9, v0}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    :cond_30
    :goto_14
    :pswitch_23
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_31
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_23
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
