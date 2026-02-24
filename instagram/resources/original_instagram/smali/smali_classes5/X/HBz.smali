.class public final LX/HBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lij;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HBz;->$t:I

    iput-object p1, p0, LX/HBz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/HBz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fey;

    iget-object v3, v7, LX/Fey;->A25:Ljava/util/List;

    invoke-static {v3, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/26J;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v0, v7, LX/Fey;->A1H:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    sget-object v5, LX/2Q8;->A00:LX/2Q8;

    if-ne v0, v5, :cond_1

    iget-object v1, v7, LX/Fey;->A09:LX/26J;

    invoke-static {v3, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/Fey;->A0A:LX/27K;

    iget v1, v0, LX/27K;->A00:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {v7, v4}, LX/Fey;->A1L(LX/Fey;I)V

    iget-object v0, v7, LX/Fey;->A09:LX/26J;

    if-eqz v0, :cond_1

    iget v0, v0, LX/26J;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/Fey;->A1O:LX/Ecw;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v4

    check-cast v4, LX/1Z8;

    iget-object v6, v7, LX/Fey;->A10:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, LX/1Z8;->A06(Ljava/lang/String;J)V

    iget-object v0, v7, LX/Fey;->A1M:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v2

    sget-object v4, LX/6Tb;->A0H:LX/6Tb;

    const v0, 0x7f133035

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/FSn;->A01:LX/FTM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FTM;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUn;

    if-nez v0, :cond_2

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-virtual {v2, v1, v0}, LX/2kx;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/FUn;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v1, v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dlt;

    check-cast p1, LX/Jn0;

    iget-object v0, v2, LX/Dlt;->A0Y:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v1, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/Dlt;->A1h:LX/FbI;

    iget v0, p1, LX/Jn0;->A01:I

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget-object v0, v1, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/BLM;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "strength"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dlt;

    iget-object v4, v5, LX/Dlt;->A0Y:LX/4BD;

    iget-object v0, v4, LX/4BD;->A08:LX/2R7;

    iget-object v1, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/6Tb;->A14:LX/6Tb;

    invoke-virtual {v4, v3}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Dlt;->A0h:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v0

    iget-object v0, v0, LX/FSn;->A00:LX/6Tb;

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-virtual {v4, v3}, LX/4BD;->GMC(LX/6Tb;)V

    :cond_5
    iget-object v1, v5, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ebf0002592aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3}, LX/4BD;->BDg(LX/6Tb;)LX/Jn0;

    move-result-object v0

    iget v0, v0, LX/Jn0;->A01:I

    if-gtz v0, :cond_6

    const/16 v0, 0x4b

    :cond_6
    invoke-virtual {v4, v3, v0}, LX/4BD;->G5r(LX/6Tb;I)V

    iget-object v4, v5, LX/Dlt;->A1h:LX/FbI;

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget-object v0, v4, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/BLM;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "strength"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_7
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, LX/FbI;->A0g(Z)V

    return-void

    :cond_8
    iget-object v4, v5, LX/Dlt;->A1h:LX/FbI;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbI;

    check-cast p1, LX/HBJ;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v1, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/BLM;->A0S(LX/HBJ;)V

    invoke-static {p1, v1}, LX/FbI;->A05(LX/HBJ;LX/FbI;)V

    invoke-static {p1, v1}, LX/FbI;->A0M(LX/HBJ;LX/FbI;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/FbI;->A0D:LX/AmJ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/AmJ;->A02()V

    :cond_9
    invoke-static {v1}, LX/FbI;->A09(LX/FbI;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v4, LX/FbI;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FbI;->A12:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0}, LX/Lus;->DfF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FbI;->A0w:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v0

    sget-object v1, LX/6Tb;->A0n:LX/6Tb;

    iget-object v0, v0, LX/FSn;->A01:LX/FTM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/FTM;->A08(LX/6Tb;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/FbI;->A16:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v2

    iget-object v1, v4, LX/FbI;->A0W:Landroid/view/ViewGroup;

    sget-object v0, LX/3Z6;->A0g:LX/3Z6;

    invoke-virtual {v2, v1, v3, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    return-void

    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSn;

    iget-object v0, v0, LX/FSn;->A01:LX/FTM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FTM;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FUn;

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/2R6;

    invoke-virtual {v1, v0, v2}, LX/FUn;->A08(LX/2R6;Z)V

    return-void

    :pswitch_5
    check-cast p1, LX/HBJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4BD;

    iget-object v1, v4, LX/4BD;->A02:LX/HBJ;

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/HBJ;->A03:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, LX/HBJ;->A03:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/6mx;->A0m:LX/6mx;

    iget-object v2, v4, LX/4BD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/24Z;->A00(LX/6mx;)V

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, p1, v0}, LX/24Z;->A01(Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/String;)V

    const-string v0, "ui_ready_to_interact"

    invoke-static {v0, v2, v1}, LX/24Z;->A04(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_a
    iput-object p1, v4, LX/4BD;->A02:LX/HBJ;

    iget-object v3, v4, LX/4BD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3MP;->A00(Lcom/instagram/common/session/UserSession;)LX/3MQ;

    move-result-object v0

    iput-object p1, v0, LX/3MQ;->A00:LX/HBJ;

    iget-object v0, v4, LX/4BD;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Tb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R7;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/FWn;->A00(Lcom/instagram/common/session/UserSession;LX/6Tb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2R7;->A04(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dlt;

    iget-object v3, v4, LX/Dlt;->A0Y:LX/4BD;

    sget-object v2, LX/6Tb;->A0N:LX/6Tb;

    invoke-virtual {v3, v2}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/Dlt;->A07(LX/Dlt;)V

    return-void

    :cond_b
    iget-object v1, v4, LX/Dlt;->A0r:LX/ECk;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/ECk;->A0C:LX/ECL;

    iget-object v0, v0, LX/ECL;->A00:LX/Ltt;

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {v3, v2}, LX/4BD;->GOK(LX/6Tb;)V

    iget-object v0, v4, LX/Dlt;->A0k:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->Fil()V

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ECk;->A0g()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v6, v0, LX/Dlt;->A1J:LX/LMz;

    iget-object v5, v0, LX/Dlt;->A0A:Landroid/app/Activity;

    iget-object v4, v0, LX/Dlt;->A0h:LX/FRo;

    if-nez v6, :cond_d

    const-string v1, "QccState"

    const-string v0, "rearrangeRemix called without visual reply thumbnail controller initialized"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-boolean v0, v6, LX/LMz;->A0c:Z

    if-nez v0, :cond_e

    invoke-virtual {v6}, LX/LMz;->A08()V

    return-void

    :cond_e
    iget-object v0, v6, LX/LMz;->A0G:LX/Ngu;

    instance-of v0, v0, LX/Afz;

    if-eqz v0, :cond_11

    const-class v3, LX/Abj;

    iget-object v0, v6, LX/LMz;->A0S:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    check-cast v1, LX/Ngu;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/LMz;->A09(LX/Ngu;)V

    const v0, 0x7f08238b

    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, LX/FRo;->A00()LX/FSn;

    move-result-object v2

    sget-object v1, LX/6TA;->A00:LX/6TA;

    sget-object v0, LX/6Tb;->A0s:LX/6Tb;

    invoke-virtual {v2, v3, v1, v0}, LX/FSn;->A08(Landroid/graphics/drawable/Drawable;LX/HBJ;LX/6Tb;)Z

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    :cond_11
    const-class v3, LX/Afz;

    iget-object v0, v6, LX/LMz;->A0S:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_5
    check-cast v1, LX/Ngu;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/LMz;->A09(LX/Ngu;)V

    const v0, 0x7f08238d

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_9
    iget-object v0, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbI;

    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1, v0}, LX/FbI;->A04(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/FbI;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ges;

    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/Ges;->A04(LX/HBJ;LX/Ges;Ljava/util/Set;)V

    return-void

    :pswitch_b
    check-cast p1, LX/HBJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTM;

    invoke-virtual {v0, p1}, LX/FTM;->setMenuCurrentDestination(LX/HBJ;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSn;

    invoke-static {v0, p1}, LX/FSn;->A00(LX/FSn;Ljava/util/Set;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
