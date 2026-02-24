.class public final LX/386;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/386;->$t:I

    iput-object p1, p0, LX/386;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/386;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wd;

    iget-object v0, v0, LX/5Wd;->A04:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :pswitch_2
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->stop()V

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    invoke-virtual {v0, p1}, LX/6Cw;->A0M(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    goto :goto_1

    :pswitch_9
    check-cast p1, [B

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LZ;

    invoke-static {v0, p1}, LX/7LZ;->A03(LX/7LZ;[B)V

    goto :goto_1

    :pswitch_a
    check-cast p1, Lcom/facebook/wearable/manifest/Manifest;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v4, LX/7LZ;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/facebook/wearable/manifest/ManifestDevice;

    :try_start_0
    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/7LZ;->A04:LX/7LF;

    invoke-virtual {v0}, LX/7LF;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    :cond_2
    :goto_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v3, "Device was unbonded from the Android OS Settings"

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0xbba

    new-instance v0, LX/7MC;

    invoke-direct {v0, v3, v1, v2}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v4, v0, v5}, LX/7LZ;->A00(LX/7LZ;LX/7MC;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/7LZ;->A02(LX/7LZ;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/Kk5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/LjO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/LjO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/LjO;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjL;

    iget-object v3, v0, LX/LjL;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p1, LX/Kk5;->A00:I

    new-instance v2, LX/2N1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2N1;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v0, v2, LX/2N1;->A00:I

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjF;

    iget-object v1, v0, LX/LjF;->A02:LX/LeF;

    if-eqz v1, :cond_0

    const-string v0, "bottom_sheet_footer_text_input_visible"

    goto :goto_5

    :pswitch_d
    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjF;

    iget-object v1, v2, LX/LjF;->A04:LX/JHU;

    instance-of v0, v1, LX/LgO;

    if-eqz v0, :cond_4

    check-cast v1, LX/LgO;

    iget-object v0, v1, LX/LgO;->A02:LX/Iya;

    instance-of v0, v0, LX/LgM;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v2, LX/LjF;->A03:LX/Lfx;

    iget-boolean v0, v0, LX/Lfx;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/LjF;->A01:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A03()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, LX/LjF;->A01:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A02()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjE;

    iget-object v1, v0, LX/LjE;->A03:LX/LeF;

    const-string v0, "topical_results_screen_visible"

    goto :goto_5

    :pswitch_f
    check-cast p1, LX/LgH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjE;

    iget-object v3, v0, LX/LjE;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/LgH;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget v0, p1, LX/LgH;->A00:I

    new-instance v2, LX/NAb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/NAb;->A01:Z

    iput v0, v2, LX/NAb;->A00:I

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjE;

    iget-object v1, v0, LX/LjE;->A03:LX/LeF;

    const-string v0, "icebreakers_screen_visible"

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjE;

    iget-object v1, v0, LX/LjE;->A03:LX/LeF;

    const-string v0, "results_screen_visible"

    :goto_5
    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, LX/MJV;

    const/16 v1, 0x1b

    new-instance v0, LX/OfV;

    invoke-direct {v0, v1}, LX/OfV;-><init>(I)V

    invoke-virtual {v2, v0}, LX/MJV;->A0K(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, LX/OlY;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdM;

    iget-object v1, v0, LX/LdM;->A00:LX/LfO;

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/LfO;->A0c(LX/OlY;Z)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdM;

    invoke-virtual {v0}, LX/MJV;->A0F()V

    iget-object v0, v0, LX/LdM;->A00:LX/LfO;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/LfO;->A0d()Z

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, LX/JHV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HUz;

    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opk;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    check-cast p1, LX/JHV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HUz;

    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opk;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    check-cast p1, LX/JHV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HUz;

    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opk;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    check-cast p1, LX/JHV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HUz;

    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opk;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    check-cast p1, LX/JHV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HUz;

    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opk;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    check-cast p1, LX/JHV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HUz;

    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opk;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    check-cast p1, LX/JHV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HUz;

    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opk;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    check-cast p1, LX/JHV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HUz;

    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opk;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v2, v0}, LX/Opk;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of v1, p1, LX/HUy;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast p1, LX/HUy;

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/HUy;->A00:Ljava/lang/Throwable;

    :cond_9
    invoke-interface {v2, v0}, LX/Opk;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, p1}, LX/03s;->A04(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XX;

    iget-object v0, v0, LX/9XX;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_1f
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/9X1;

    iget-object v4, v0, LX/9X1;->A01:Lkotlin/jvm/functions/Function1;

    :goto_6
    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_20
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHI;

    iget-object v0, v0, LX/AHI;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_21
    iget-object v3, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v3, LX/9U9;

    iget-object v2, v3, LX/9U9;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/9U9;->A01:LX/9R6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9R6;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vy;

    iget-object v4, v0, LX/2Vy;->A04:LX/AWJ;

    const-wide v2, 0x3feb333333333333L    # 0.85

    cmpl-double v1, v5, v2

    const/4 v0, 0x0

    if-lez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-virtual {v0, p1}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-virtual {v0, p1}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_26
    check-cast p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "success prediction result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    iget-object v4, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    double-to-long v0, v2

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to predict: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, -0x1

    goto :goto_7

    :pswitch_27
    iget-object v1, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/1UZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1UZ;

    invoke-virtual {v1}, LX/1UZ;->stop()V

    invoke-virtual {v1}, LX/1UZ;->FUr()V

    goto/16 :goto_1

    :pswitch_28
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v1, LX/6L4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/6L4;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_29
    check-cast p1, LX/MgO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/OhW;->A00:LX/OhW;

    iget-object v1, p0, LX/386;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/OhB;

    invoke-direct {v2, v1, v0}, LX/OhB;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    const v0, -0x146701c7

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_1
    const/4 v0, 0x4

    new-instance v3, LX/MgI;

    invoke-direct {v3, v0, v2}, LX/MgI;-><init>(ILkotlin/jvm/functions/Function2;)V

    iget-object v2, p1, LX/MgO;->A00:LX/09q;

    const-class v1, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/MgO;->A02:LX/09q;

    invoke-static {v4, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x11446e09

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto/16 :goto_1

    :pswitch_2a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, LX/LbX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/LbX;->A00:LX/LbY;

    iget-object v8, v0, LX/LbY;->A00:LX/LcB;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v8, LX/LcB;->A00:LX/LcC;

    move-object v9, v2

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_10

    aget-char v1, v6, v4

    iget-object v0, v8, LX/LcB;->A01:LX/LbZ;

    iget-boolean v0, v0, LX/LbZ;->A00:Z

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :cond_d
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    iget-object v0, v2, LX/LcC;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LcC;

    if-nez v2, :cond_f

    iget v0, v9, LX/LcC;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-instance v2, LX/LcC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/LcC;->A01:Ljava/util/Map;

    iput v1, v2, LX/LcC;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_e

    move-object v0, v2

    :cond_e
    iput-object v0, v2, LX/LcC;->A04:LX/LcC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/LcC;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v9, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    new-instance v1, LX/LcE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/LcE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/LcC;->A02:Ljava/util/Set;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, v2, LX/LcC;->A02:Ljava/util/Set;

    :cond_11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;

    new-instance v1, LX/Qj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qj9;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/Qj9;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/Qj9;->A00()LX/NZP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Qj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qj9;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/Qj9;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/Qj9;->A00()LX/NZP;

    move-result-object v2

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxe;

    iget-object v1, v0, LX/Jxe;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "Failed to fetch scripting metadata"

    :cond_12
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Qj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qj9;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/Qj9;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/Qj9;->A00()LX/NZP;

    move-result-object v2

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kj3;

    iget-object v1, v0, LX/Kj3;->A00:Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "Failed to retrieve blockv5 metadata"

    :cond_13
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2e
    check-cast p1, LX/Mnz;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v3, LX/LdM;

    iget-object v0, v3, LX/LdM;->A00:LX/LfO;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/LfV;

    sget-object v1, LX/LfV;->A03:LX/LfV;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_14

    const/4 v0, 0x1

    invoke-static {v3, p1, v4, v4}, LX/LdM;->A05(LX/LdM;LX/Mnz;ZZ)V

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast p1, LX/0QJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/0QJ;->A00:I

    iget-object v5, p1, LX/0QJ;->A01:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x2e

    invoke-static {v0, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    const/16 v1, 0x20

    invoke-static {v2, v0}, LX/1ms;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qP;

    iget-object v3, v0, LX/1qP;->A02:Ljava/util/List;

    const-string v2, " | "

    const/4 v0, 0x4

    new-instance v1, LX/OdQ;

    invoke-direct {v1, v5, v0}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-class v1, LX/GIT;

    const-class v0, LX/GXy;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/permissions/merchants/%s/status/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast p1, LX/3mT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_15

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x274f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :pswitch_34
    check-cast p1, LX/3mT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v1, p0, LX/386;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_15

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_a
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {p1}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast p1, LX/KtG;

    const/4 v4, 0x0

    if-eqz p1, :cond_16

    iget-object v1, p1, LX/KtG;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p1, LX/KtG;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p1, LX/KtG;->A02:Ljava/lang/String;

    :goto_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yfu;

    check-cast v8, LX/29E;

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd898b09

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a7f3fd4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/fbpay/w3c/Email;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/fbpay/w3c/Email;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/fbpay/w3c/Email;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/fbpay/w3c/Email;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move-object v1, v4

    move-object v6, v4

    goto :goto_b

    :cond_17
    move-object v5, v7

    :cond_18
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v3, "emails"

    invoke-static {v5, v3}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_19

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yfv;

    check-cast v8, LX/29E;

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x12110c7e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a7f3fd4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/fbpay/w3c/Phone;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/fbpay/w3c/Phone;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/fbpay/w3c/Phone;->A00:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/fbpay/w3c/Phone;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v0, "phones"

    invoke-static {v2, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fbpay/w3c/Contact;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v3}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/fbpay/w3c/Contact;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v1, Lcom/fbpay/w3c/Contact;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/fbpay/w3c/Contact;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1a
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    const v0, -0x2d48b0c8

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_35
        :pswitch_27
        :pswitch_26
        :pswitch_34
        :pswitch_33
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_32
        :pswitch_31
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2f
    .end packed-switch
.end method
