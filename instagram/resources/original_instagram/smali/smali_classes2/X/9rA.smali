.class public final LX/9rA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9rA;->$t:I

    iput-object p4, p0, LX/9rA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9rA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9rA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9rA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9rA;->A02:Ljava/lang/Object;

    check-cast v0, LX/6LX;

    iget-object v2, v0, LX/6LX;->A02:LX/66d;

    iget-object v1, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    iget-object v0, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/66d;->FRw(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/9rA;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ifd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ifd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/9rA;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0, v1}, LX/66d;->FCt(Landroid/view/View;LX/4vm;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/9rA;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0, v1}, LX/66d;->FCs(Landroid/view/View;LX/4vm;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v3, LX/91j;

    const-string/jumbo v2, "user"

    const-string/jumbo v1, "self_profile_action_sheet"

    const-string/jumbo v0, "tap_drafts"

    invoke-static {v3, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9rA;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Su;

    invoke-virtual {v0}, LX/7Su;->EIB()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9rA;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3002a43d5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/9rA;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/314;

    invoke-direct {v1, v3, v2, v0}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_1
    iget-object v4, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/9rA;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/314;

    invoke-direct {v1, v3, v2, v0}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_2
    iget-object v4, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/9rA;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/314;

    invoke-direct {v1, v3, v2, v0}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v2, LX/65j;

    invoke-virtual {v2}, LX/65j;->A01()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-boolean v0, v2, LX/65j;->A1T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9rA;->A02:Ljava/lang/Object;

    check-cast v0, LX/70F;

    iget-object v0, v0, LX/70F;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1h4;

    invoke-direct {v4, v0}, LX/1h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/1h4;->A01(LX/1h4;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    invoke-static {v4}, LX/1h4;->A01(LX/1h4;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/1h4;->A03(LX/1h4;Ljava/util/Map;)V

    invoke-static {v4}, LX/1h4;->A00(LX/1h4;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/1h4;->A02(LX/1h4;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9rA;->A02:Ljava/lang/Object;

    check-cast v0, LX/6LX;

    iget-object v2, v0, LX/6LX;->A02:LX/66d;

    iget-object v1, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    iget-object v0, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/66d;->EV8(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9rA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5FC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b12a5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    iget-object v0, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vr;

    iget-object v0, v0, LX/4Vr;->A00:LX/0DT;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    return-object v3

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/9rA;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vr;

    iget-object v0, v0, LX/4Vr;->A00:LX/0DT;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_5
    iget-object v0, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040010

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/9rA;->A02:Ljava/lang/Object;

    check-cast v2, LX/4eX;

    iget-object v1, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v0, LX/4eZ;

    invoke-virtual {v0, v1}, LX/4eZ;->A02(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_6
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4eX;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_c
    iget-object v3, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v3, LX/6wD;

    iget-object v5, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v5, LX/6sW;

    new-instance v2, LX/18e;

    invoke-direct {v2}, LX/18e;-><init>()V

    iget-object v0, v3, LX/6wD;->A0A:Ljava/lang/String;

    const-string/jumbo v4, "unknown"

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/6wD;->A0B:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "identifier"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/6wD;->A00:LX/0St;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "cdn_content_type"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v5}, LX/6sW;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "hinted"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/6wD;->A08:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-static {v4}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "contentId"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/6wD;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "isAd"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/6wD;->A03:Ljava/lang/Integer;

    const/4 v4, -0x1

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "image_height"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/6wD;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "image_width"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/6wD;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/6wD;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v2, LX/18e;->A00:Ljava/util/Map;

    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v3, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/9rA;->A02:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v1, p0, LX/9rA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/9rA;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/15s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/15s;->A00:LX/7bB;

    iput-object v1, v3, LX/15s;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/15s;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
