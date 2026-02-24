.class public final LX/Xxp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Xxp;->$t:I

    iput-object p2, p0, LX/Xxp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Xxp;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Xxp;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Xxp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Xxp;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Xxp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/6Wx;

    invoke-direct {v2, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/1tc;->A01:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/6Wx;->A0O:Ljava/lang/String;

    :cond_0
    iget-object v1, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_1
    iget-object v0, p0, LX/Xxp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v2, p1, LX/1tc;->A00:Ljava/lang/Object;

    iput-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Xxp;->A03:Ljava/lang/Object;

    check-cast v0, LX/TYl;

    iget-object v1, v0, LX/TYl;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Xxp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BFp;->A05:LX/BFp;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setTopLeftIcon(LX/BFp;)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast p1, LX/JJe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xxp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Y7N;

    iget-object v3, p0, LX/Xxp;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZZM;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/REr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/REr;->A04:LX/JJe;

    iput-object v1, v2, LX/REr;->A07:LX/Y7N;

    iput-object v3, v2, LX/REr;->A05:LX/ZZM;

    iget-object v0, p1, LX/JJe;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/REr;->A0G:Ljava/lang/String;

    const/16 v4, 0x16

    new-instance v0, LX/eGl;

    invoke-direct {v0, v2, v4}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/REr;->A0I:LX/B69;

    iget-object v0, v3, LX/ZZM;->A01:LX/UNX;

    iput-object v0, v2, LX/REr;->A01:LX/UNX;

    iget-object v0, v3, LX/ZZM;->A0F:LX/J3q;

    iput-object v0, v2, LX/REr;->A0E:LX/J3q;

    iget-object v0, v1, LX/Y7N;->A06:LX/UQU;

    iput-object v0, v2, LX/REr;->A06:LX/UQU;

    iget-object v0, v1, LX/Y7N;->A09:LX/UQR;

    iput-object v0, v2, LX/REr;->A0A:LX/UQR;

    iget-object v0, v1, LX/Y7N;->A08:LX/UQH;

    iput-object v0, v2, LX/REr;->A09:LX/UQH;

    iget-object v0, v1, LX/Y7N;->A0A:LX/UQV;

    iput-object v0, v2, LX/REr;->A0B:LX/UQV;

    iget-object v0, v1, LX/Y7N;->A0C:LX/J4A;

    iput-object v0, v2, LX/REr;->A0C:LX/J4A;

    iget-object v0, v1, LX/Y7N;->A07:LX/8z3;

    iput-object v0, v2, LX/REr;->A08:LX/8z3;

    iget-object v0, v1, LX/Y7N;->A0I:LX/YGO;

    iput-object v0, v2, LX/REr;->A0F:LX/YGO;

    iget-object v0, v1, LX/Y7N;->A0D:LX/UQh;

    iput-object v0, v2, LX/REr;->A0D:LX/UQh;

    const/16 v1, 0xb

    new-instance v0, LX/OcN;

    invoke-direct {v0, v2, v1}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/REr;->A0J:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/REr;->A0H:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->CONVERTER:LX/OqA;

    invoke-static {v0, p1}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/ZZM;->A04:LX/VJQ;

    iput-object v1, v0, LX/VJQ;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    :cond_3
    sget-object v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;->CONVERTER:LX/OqA;

    invoke-static {v0, p1}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/ZZM;->A0C:LX/URc;

    iput-object v1, v0, LX/URc;->A00:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    :cond_4
    sget-object v0, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->CONVERTER:LX/OqA;

    invoke-static {v0, p1}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/ZZM;->A0B:LX/Xw4;

    iput-object v1, v0, LX/Xw4;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    iget-object v0, v0, LX/Xw4;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->registerListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    :cond_5
    sget-object v0, Lcom/facebook/rsys/crypto/gen/CryptoApi;->CONVERTER:LX/OqA;

    invoke-static {v0, p1}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/crypto/gen/CryptoApi;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/ZZM;->A09:LX/ZOP;

    iput-object v1, v0, LX/ZOP;->A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;

    :cond_6
    sget-object v0, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;->CONVERTER:LX/OqA;

    invoke-static {v0, p1}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/ZZM;->A0F:LX/J3q;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;->setBatteryStatsReader(Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;)V

    :cond_7
    sget-object v0, Lcom/facebook/rsys/calltag/gen/CallTagApi;->CONVERTER:LX/OqA;

    invoke-static {v0, p1}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/calltag/gen/CallTagApi;

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/REr;->A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

    :cond_8
    sget-object v0, Lcom/facebook/rsys/appstate/gen/AppstateApi;->CONVERTER:LX/OqA;

    invoke-static {v0, p1}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/appstate/gen/AppstateApi;

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/REr;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    :cond_9
    sget-object v0, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;->CONVERTER:LX/OqA;

    invoke-static {v0, p1}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

    if-eqz v0, :cond_a

    iput-object v0, v2, LX/REr;->A03:Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

    :cond_a
    sget-object v0, Lcom/facebook/rsys/tslog/gen/TslogApi;->CONVERTER:LX/OqA;

    invoke-static {v0, p1}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/tslog/gen/TslogApi;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/ZZM;->A0G:LX/URC;

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/tslog/gen/TslogProxy;->setApi(Lcom/facebook/rsys/tslog/gen/TslogApi;)V

    :cond_b
    iget-object v0, p1, LX/JJe;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/REr;->A05:LX/ZZM;

    iput-object v0, v4, LX/ZZM;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    iget-object v3, v4, LX/ZZM;->A07:LX/5w9;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/ZZM;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5w9;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v4, LX/ZZM;->A0M:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/9Zm;

    invoke-direct {v0, v4}, LX/9Zm;-><init>(LX/ZZM;)V

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Xxp;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, LX/Xxp;->A03:Ljava/lang/Object;

    check-cast v1, LX/asj;

    new-instance v0, LX/bpA;

    invoke-direct {v0, v2, v1}, LX/bpA;-><init>(LX/REr;LX/asj;)V

    invoke-virtual {p1, v0}, LX/JJe;->A01(LX/OpV;)V

    iget-object v0, v1, LX/asj;->A0F:LX/5w2;

    iget-object v5, v0, LX/5w2;->A00:LX/5vO;

    iget-object v4, v5, LX/5vO;->A0P:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call Added, total: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v3, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, LX/5vO;->A0B:LX/REr;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/REr;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/REr;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/5vO;->A0B:LX/REr;

    invoke-static {v0, v5}, LX/5vO;->A05(LX/REr;LX/5vO;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iput-object v2, v5, LX/5vO;->A0B:LX/REr;

    iget-object v0, v2, LX/REr;->A0G:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v5, LX/5vO;->A0N:Ljava/lang/String;

    :cond_f
    iput-object v0, v5, LX/5vO;->A0N:Ljava/lang/String;

    :cond_10
    iget-object v0, v5, LX/5vO;->A0B:LX/REr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/REr;->A07:LX/Y7N;

    iget-object v0, v0, LX/Y7N;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A00:LX/NsU;

    if-eqz v3, :cond_2

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcRsysInteractor"

    const-string v0, "MetaAiVoiceStateProxy is available, setting up state updates"

    invoke-virtual {v2, v1, v0, v4}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/5vO;->A0T:LX/Xrn;

    const/4 v1, 0x6

    new-instance v0, LX/RvT;

    invoke-direct {v0, v3, v5, v4, v1}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, LX/SLL;

    iget-object v2, p0, LX/Xxp;->A03:Ljava/lang/Object;

    check-cast v2, LX/LJ1;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p1, LX/SLL;->A00:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/QLY;->A03:LX/QLY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v0, p1, LX/SLL;->A01:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/QLY;->A04:LX/QLY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileTabbedExplorerFragment.SELECTED_TAB_TYPE"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QLY;->valueOf(Ljava/lang/String;)LX/QLY;

    move-result-object v1

    iget-object v0, v2, LX/LJ1;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxH;

    iget-object v4, v0, LX/DxH;->A01:LX/2ba;

    iget-object v0, v0, LX/DxH;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    const/4 v0, 0x1

    if-eq v5, v0, :cond_16

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v2, LX/LJ1;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8WG;

    const v0, 0x16340e73

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v0, v6, LX/8WG;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Y(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v6}, LX/776;->A1C(LX/4gk;LX/8WG;)V

    const-string v0, "user_profile_header"

    invoke-virtual {v5, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v5, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "link_tab_rendered"

    goto :goto_1

    :cond_14
    invoke-virtual {v0, v3, v1}, LX/QRM;->A0H(Ljava/util/List;I)V

    :cond_15
    iget-object v8, p0, LX/Xxp;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v7, p0, LX/Xxp;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, p0, LX/Xxp;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v2, LX/LJ1;->A01:LX/QRM;

    const-string v5, "adapter"

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/QRM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v4, v3, :cond_1b

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/LJ1;->A01:LX/QRM;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/QRM;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QLY;

    iget v0, v0, LX/QLY;->A00:I

    invoke-static {v6, v2, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v2, LX/LJ1;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8WG;

    const v0, 0x52b11360

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v0, v6, LX/8WG;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Y(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v6}, LX/776;->A1C(LX/4gk;LX/8WG;)V

    const-string v0, "user_profile_header"

    invoke-virtual {v5, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v5, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "channel_tab_rendered"

    :goto_1
    invoke-static {v5, v4, v6, v0}, LX/94T;->A0s(LX/4gk;LX/NqU;LX/8WG;Ljava/lang/String;)V

    iget-object v0, v6, LX/8WG;->A00:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v5, "sessionId"

    :cond_17
    :goto_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v5, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_19
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    iget-object v0, v2, LX/LJ1;->A01:LX/QRM;

    if-nez v0, :cond_14

    const-string v5, "adapter"

    goto :goto_2

    :cond_1b
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/2iu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3a8a8428

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x2c83c9cb

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/FwC;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    goto :goto_3

    :pswitch_3
    check-cast p1, LX/2iu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5416f13d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x2c83c9cb

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/FwC;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_3
    iget-object v10, p0, LX/Xxp;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v4, p0, LX/Xxp;->A00:Ljava/lang/Object;

    check-cast v4, LX/2NX;

    iget-object v7, p0, LX/Xxp;->A02:Ljava/lang/Object;

    check-cast v7, LX/RBw;

    if-nez v1, :cond_1d

    invoke-static {v7}, LX/TGd;->A01(LX/RBw;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiver Fetch fields were not in the response for fetchParamsList: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Receiver Fetch fields were not in the response"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/90H;

    invoke-direct {v0, v1}, LX/90H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2NX;->A00()V

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x0

    goto :goto_3

    :cond_1d
    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Fvd;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1f

    invoke-static {v7}, LX/TGd;->A01(LX/RBw;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Number of results returned ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") did not match the number of results fetched for fetchParamsList: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Number of results returned did not match the number of results fetched for"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/90H;

    invoke-direct {v0, v1}, LX/90H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2NX;->A00()V

    goto/16 :goto_0

    :cond_1f
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_21

    invoke-static {v10, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x51401e3f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x617e99c4

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/SKp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/SKp;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/SKp;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/SKp;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_20
    const/4 v1, 0x0

    goto :goto_6

    :cond_21
    if-eqz v7, :cond_22

    const-string v5, "succeeded"

    iget-object v3, v7, LX/RBw;->A02:LX/3aq;

    iget v2, v7, LX/RBw;->A01:I

    iget v1, v7, LX/RBw;->A00:I

    const-string v0, "preview_fetch_task_completed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "preview_fetch_task_state"

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/RBw;->A02:LX/3aq;

    iget v2, v7, LX/RBw;->A01:I

    iget v1, v7, LX/RBw;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_22
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/8Z0;

    invoke-direct {v0, v1}, LX/8Z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2NX;->A00()V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Xxp;->A01:Ljava/lang/Object;

    check-cast v6, LX/03s;

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, LX/Xxp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, p0, LX/Xxp;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v3, p0, LX/Xxp;->A03:Ljava/lang/Object;

    check-cast v3, LX/R6e;

    iget-object v1, v3, LX/R6e;->A00:Landroid/view/View;

    iget-object v0, v3, LX/R6e;->A01:LX/CAU;

    iget-object v0, v0, LX/CAU;->A07:LX/1Jc;

    iget-boolean v0, v0, LX/1Jc;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v5, v2, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/YAX;

    invoke-direct {v0, v1, v6, v3, v4}, LX/YAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/6v9;

    if-nez p1, :cond_23

    iget-object v1, p0, LX/Xxp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QMC;->A03:LX/QMC;

    goto :goto_7

    :cond_23
    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v8, p0, LX/Xxp;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v5, p0, LX/Xxp;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Xxp;->A01:Ljava/lang/Object;

    check-cast v6, LX/SMp;

    iget-boolean v13, v6, LX/SMp;->A03:Z

    iget-object v7, p0, LX/Xxp;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v2, LX/Xxp;

    invoke-direct/range {v2 .. v7}, LX/Xxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v0

    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Xxp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_24
    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v12, LX/Mm1;

    invoke-direct {v12, v0, p1, v2, v13}, LX/Mm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v9, v5

    invoke-static/range {v8 .. v13}, LX/RMy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_25
    iget-object v1, p0, LX/Xxp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QMC;->A04:LX/QMC;

    goto :goto_7

    :pswitch_6
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, p0, LX/Xxp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QMC;->A05:LX/QMC;

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_26
    iget-object v3, p0, LX/Xxp;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Xxp;->A02:Ljava/lang/Object;

    check-cast v2, LX/chp;

    iget-object v0, p0, LX/Xxp;->A01:Ljava/lang/Object;

    check-cast v0, LX/SMp;

    iget v1, v0, LX/SMp;->A00:I

    const-string v0, ""

    invoke-static {v3, v2, v0, v1}, LX/RMp;->A00(Lcom/instagram/common/session/UserSession;LX/chp;Ljava/lang/String;I)V

    iget-object v1, p0, LX/Xxp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/QMC;->A09:LX/QMC;

    goto :goto_7

    :pswitch_7
    sget-object v4, LX/9fW;->A0M:LX/9fW;

    iget-object v3, p0, LX/Xxp;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Xxp;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Xxp;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/Xxp;->A01:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-static {v1, v2, v3, v0, v4}, LX/Re5;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/9fW;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
