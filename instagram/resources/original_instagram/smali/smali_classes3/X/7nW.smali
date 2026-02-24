.class public final LX/7nW;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/7nW;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/Anu;

    const-string v5, "childAllowsVerticalDragging(Landroid/view/MotionEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "childAllowsVerticalDragging"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/1Tb;

    const-string v5, "onThreadContextViewModel(Lcom/instagram/direct/messagethread/threadcontext/model/ThreadContextViewModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onThreadContextViewModel"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/1Im;

    const-string v5, "showSafetyRewriteDisabledComposerState(Lcom/instagram/direct/wellbeing/common/disabledcomposer/DirectDisabledComposerViewModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showSafetyRewriteDisabledComposerState"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3If;

    const-string v5, "extractThreadIdFromModel(Lcom/instagram/direct/messagethread/commondecorations/gesture/model/CommonViewModelFieldsForGestureDetection;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "extractThreadIdFromModel"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/3If;

    const-string v5, "checkIfMessageExists(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "checkIfMessageExists"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/3Hy;

    const-string v5, "getAndSetAccessibilityManager(Lcom/instagram/direct/messagethread/voice/VoiceContentViewHolder;)Landroid/view/accessibility/AccessibilityManager;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getAndSetAccessibilityManager"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/1v1;

    const-string v5, "dispatchUpdateEvent(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dispatchUpdateEvent"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2Wa;

    const-string v5, "buildOverflowMenu(Landroid/content/Context;)Lcom/instagram/igds/components/contextmenu/IgdsContextMenu;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "buildOverflowMenu"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/5vO;

    const-string v5, "onEngineModel$fbandroid_java_com_instagram_rtc_interactor_rsys_rsys(Lcom/instagram/rtc/manager/model/RtcEngineModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEngineModel"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/IAZ;

    const-string v5, "setPlayerVolume(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setPlayerVolume"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/3T3;

    const-string v5, "onBoomerangVideoCreated(Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$Result;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onBoomerangVideoCreated"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/DSo;

    const-string v5, "onInviteUpsellTapped(Linstagram/features/creation/capture/quickcapture/mention/MentionInviteUpsellViewBinder$ViewHolder;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onInviteUpsellTapped"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/DSo;

    const-string v5, "onMentionSuggestionTapped(Linstagram/features/creation/capture/quickcapture/mention/MentionTaggingViewBinder$ViewHolder;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMentionSuggestionTapped"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v0, v2, LX/7nW;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/view/MotionEvent;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Anu;

    invoke-static {v0}, LX/Anu;->A00(LX/Anu;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/69a;

    if-eqz v0, :cond_2

    check-cast v1, LX/69a;

    iget-object v0, v1, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C7;

    iget-object v0, v0, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A29:LX/Ge0;

    iget-object v2, v0, LX/Ge0;->A00:LX/Ge1;

    iget-boolean v0, v2, LX/Ge1;->A08:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ge1;->A0J:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, LX/Ge1;->A00(Landroid/view/MotionEvent;LX/Ge1;)LX/Lcv;

    move-result-object v1

    instance-of v0, v1, LX/CuL;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/CtL;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Ge1;->A0F:LX/Lua;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/Anw;

    if-eqz v0, :cond_0

    check-cast v1, LX/Anw;

    iget-object v0, v1, LX/Anw;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Au2;

    iget-object v0, v1, LX/Au2;->A0h:LX/AzL;

    iget-object v2, v1, LX/Au2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AzL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v5, LX/JhW;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/DSo;

    iget-boolean v0, v2, LX/DSo;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/HXm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_5

    iget-object v0, v2, LX/DSo;->A00:LX/Isn;

    invoke-interface {v0}, LX/Isn;->EWb()V

    goto/16 :goto_14

    :cond_5
    iget-object v0, v2, LX/HXm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_7

    iget-object v3, v2, LX/DSo;->A00:LX/Isn;

    iget-object v2, v5, LX/JhW;->A03:LX/2a5;

    if-eqz v2, :cond_6

    invoke-virtual {v5}, LX/7Xa;->A0C()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/Isn;->ElW(LX/2a5;IZ)V

    goto/16 :goto_14

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/JwR;->A00(Landroid/content/Context;I)V

    goto/16 :goto_14

    :pswitch_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DSo;

    iget-object v0, v0, LX/DSo;->A00:LX/Isn;

    invoke-interface {v0}, LX/Isn;->EeL()V

    goto/16 :goto_14

    :pswitch_2
    check-cast v5, LX/MqG;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3T3;

    invoke-static {v5, v0}, LX/3T3;->A02(LX/MqG;LX/3T3;)V

    goto/16 :goto_14

    :pswitch_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IAZ;

    invoke-interface {v0, v1}, LX/IAZ;->G3A(F)V

    goto/16 :goto_14

    :pswitch_4
    check-cast v5, LX/5z2;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5vO;

    iget-object v8, v4, LX/5vO;->A0V:LX/FAK;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Ynd;->CZt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5z2;

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v0, v5, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v7, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/5vO;->A0B:LX/REr;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/REr;->A05:LX/ZZM;

    iget-object v2, v0, LX/ZZM;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_3
    iget-object v0, v5, LX/5z2;->A01:LX/2Yc;

    iget-object v9, v0, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v2, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/Rs0;->A00:LX/Rs0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEngineModel: state="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCallKey="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5vO;->A0B:LX/REr;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineModelUpdateCallKey="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v6, v0, v2, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, v4, LX/5vO;->A0B:LX/REr;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/REr;->A05:LX/ZZM;

    iget-object v1, v0, LX/ZZM;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_9
    iget-object v0, v5, LX/5z2;->A01:LX/2Yc;

    iget-object v6, v0, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v4, LX/5vO;->A0T:LX/Xrn;

    invoke-static {v5, v0, v8}, LX/Gg8;->A00(Ljava/lang/Object;LX/Xrn;LX/FAK;)V

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_34

    invoke-static {v7, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v4, LX/5vO;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/REr;

    iget-object v0, v0, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    check-cast v1, LX/REr;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraProxy;->release()V

    :cond_b
    iput-object v2, v4, LX/5vO;->A05:LX/Yjd;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5vO;->A0M:LX/SDD;

    iput-object v0, v4, LX/5vO;->A0L:LX/RGF;

    iget-object v2, v4, LX/5vO;->A0O:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wB;

    invoke-virtual {v0}, LX/5wB;->A01()V

    goto :goto_6

    :cond_c
    move-object v1, v2

    goto :goto_5

    :cond_d
    move-object v0, v1

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    :cond_f
    move-object v3, v1

    goto/16 :goto_2

    :cond_10
    move-object v7, v1

    goto/16 :goto_1

    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/16 :goto_14

    :pswitch_5
    check-cast v5, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/2Wa;

    invoke-virtual {v3}, LX/7xC;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v7, v3, LX/2Wa;->A01:LX/2ej;

    iget-object v0, v3, LX/2Wa;->A03:LX/1Ib;

    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v6

    iget-object v0, v3, LX/2Wa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jm;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/OfF;

    invoke-direct {v0, v6, v2, v1}, LX/OfF;-><init>(LX/JB3;Ljava/lang/String;I)V

    invoke-static {v7, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v1, v3, LX/2Wa;->A04:LX/7xC;

    iget-object v0, v3, LX/2Wa;->A07:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/7xC;

    iget-object v0, v3, LX/2Wa;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Li;

    iget-object v2, v3, LX/2Wa;->A06:LX/chp;

    iget-object v0, v3, LX/2Wa;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v0, v3, LX/2Wa;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fz;

    iget-object v0, v3, LX/2Wa;->A09:Lkotlin/jvm/functions/Function0;

    move-object v11, v9

    move-object v12, v7

    move-object v13, v2

    move-object v14, v1

    move-object v15, v0

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, LX/7xC;->A06(LX/1Li;LX/chp;LX/8fz;Lkotlin/jvm/functions/Function0;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v9, LX/7xC;->A04:LX/2Qf;

    sget-object v0, LX/2Qf;->A05:LX/2Qf;

    if-ne v1, v0, :cond_14

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7xC;

    iget v10, v11, LX/7xC;->A02:I

    iget v9, v11, LX/7xC;->A01:I

    iget-object v8, v11, LX/7xC;->A05:LX/2Qe;

    iget v7, v11, LX/7xC;->A00:I

    iget-object v6, v8, LX/2Qe;->A00:Ljava/lang/String;

    iget-object v2, v11, LX/7xC;->A04:LX/2Qf;

    iget-boolean v0, v11, LX/7xC;->A08:Z

    new-instance v1, LX/DEk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/DEk;->A02:I

    iput v9, v1, LX/DEk;->A01:I

    iput-object v8, v1, LX/DEk;->A04:LX/2Qe;

    iput v7, v1, LX/DEk;->A00:I

    iput-object v6, v1, LX/DEk;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/DEk;->A03:LX/2Qf;

    iput-object v11, v1, LX/DEk;->A06:LX/7xC;

    iput-object v11, v1, LX/DEk;->A05:LX/7xC;

    iput-boolean v0, v1, LX/DEk;->A08:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DEk;

    iget-object v8, v0, LX/DEk;->A05:LX/7xC;

    instance-of v0, v8, LX/2Sg;

    if-eqz v0, :cond_19

    check-cast v8, LX/2Sg;

    iget-object v0, v8, LX/2Sg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_17

    :cond_18
    :goto_b
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    instance-of v0, v8, LX/2Sk;

    if-eqz v0, :cond_1c

    check-cast v8, LX/2Sk;

    iget-object v0, v8, LX/2Sk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-interface {v7}, LX/Jay;->D00()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1a

    invoke-interface {v7}, LX/Jay;->D00()I

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_1b

    :cond_1a
    iget-object v0, v8, LX/2Sk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81096300003b26L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_1b
    iget-object v0, v8, LX/2Sk;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_1c
    instance-of v0, v8, LX/2Tf;

    if-eqz v0, :cond_1d

    check-cast v8, LX/2Tf;

    iget-object v0, v8, LX/2Tf;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_1d
    instance-of v0, v8, LX/2Td;

    if-eqz v0, :cond_1e

    check-cast v8, LX/2Td;

    iget-object v0, v8, LX/2Td;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/Jay;->Din()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, LX/Jay;->DZX()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    if-gt v0, v1, :cond_17

    const/4 v0, 0x5

    if-ge v1, v0, :cond_17

    goto :goto_b

    :cond_1e
    instance-of v0, v8, LX/2Sj;

    if-eqz v0, :cond_18

    check-cast v8, LX/2Sj;

    iget-object v0, v8, LX/2Sj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_a

    :cond_1f
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DEk;

    iget-object v9, v3, LX/2Wa;->A05:LX/2Gc;

    iget-object v1, v8, LX/DEk;->A04:LX/2Qe;

    sget-object v0, LX/2Qf;->A05:LX/2Qf;

    const/4 v7, 0x1

    invoke-virtual {v9, v0, v1, v7}, LX/2Gc;->A00(LX/2Qf;LX/2Qe;Z)V

    iget v0, v8, LX/DEk;->A02:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v8, LX/DEk;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_20

    const v0, 0x7f040819

    invoke-static {v5, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_d
    const/16 v0, 0xc

    new-instance v1, LX/VgB;

    invoke-direct {v1, v8, v0}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/DEk;->A08:Z

    const/4 v12, 0x0

    new-instance v11, LX/44B;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v7

    move/from16 v29, v4

    move/from16 v30, v7

    move/from16 v31, v4

    move/from16 v32, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v32}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    const/4 v13, 0x0

    goto :goto_d

    :cond_21
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEk;

    iget-object v9, v0, LX/DEk;->A05:LX/7xC;

    instance-of v0, v9, LX/2Si;

    if-eqz v0, :cond_23

    check-cast v9, LX/2Si;

    iget-object v7, v9, LX/2Si;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/2Si;->A02:Ljava/lang/String;

    sget-object v0, LX/9hX;->A05:LX/9hX;

    invoke-static {v0, v7, v1}, LX/9xH;->A00(LX/9hX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    instance-of v0, v9, LX/2Sg;

    if-eqz v0, :cond_24

    check-cast v9, LX/2Sg;

    iget-object v0, v9, LX/2Sg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/022;->A0A(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const-string v1, "saved_reply_in_thread_entrypoint_impression"

    const-string v0, "action"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    goto :goto_e

    :cond_24
    instance-of v0, v9, LX/2Tf;

    if-eqz v0, :cond_25

    check-cast v9, LX/2Tf;

    iget-object v7, v9, LX/2Tf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/2Tf;->A01:LX/9Tv;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/9tY;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_e

    :cond_25
    instance-of v0, v9, LX/2Te;

    if-eqz v0, :cond_28

    check-cast v9, LX/2Te;

    iget-object v0, v9, LX/2Te;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v8

    iget-object v7, v9, LX/2Te;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/2Te;->A01:LX/9Tv;

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iget-object v9, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v8, :cond_27

    invoke-interface {v8}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "biig_order_management_composer_entrypoint_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_26

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string v0, "consumer_igid"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    goto/16 :goto_e

    :cond_26
    const/4 v1, 0x0

    goto :goto_10

    :cond_27
    const/4 v8, 0x0

    goto :goto_f

    :cond_28
    instance-of v0, v9, LX/2Uf;

    if-eqz v0, :cond_2b

    check-cast v9, LX/2Uf;

    iget-object v0, v9, LX/2Uf;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v1

    iget-object v13, v9, LX/2Uf;->A01:LX/1g6;

    iget-object v0, v9, LX/2Uf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/Jay;->DZX()Z

    move-result v18

    invoke-interface {v1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_29

    :goto_11
    const-string v15, ""

    :cond_29
    const/16 v16, 0x1

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v18}, LX/1g6;->A0O(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_e

    :cond_2a
    const/16 v18, 0x0

    goto :goto_11

    :cond_2b
    instance-of v0, v9, LX/2Sl;

    if-eqz v0, :cond_2c

    check-cast v9, LX/2Sl;

    iget-object v0, v9, LX/2Sl;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A0f(Lkotlin/jvm/functions/Function0;)LX/Jay;

    move-result-object v8

    iget-object v0, v9, LX/2Sl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8105a600001e7dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    iget-object v0, v9, LX/2Sl;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gk;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/2Gk;->A03(LX/Jay;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2c
    instance-of v0, v9, LX/2Tb;

    if-eqz v0, :cond_22

    check-cast v9, LX/2Tb;

    iget-object v0, v9, LX/2Tb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v11, v0, LX/2qa;->A05:LX/Yav;

    const-string v10, "doodles_nux_impression_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v11, v10, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-gtz v7, :cond_22

    invoke-interface {v11}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v7, v10, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Jxu;->apply()V

    goto/16 :goto_e

    :cond_2d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEk;

    iget-object v0, v0, LX/DEk;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    invoke-virtual {v3}, LX/7xC;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v8, :cond_30

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_30

    iget-object v1, v3, LX/2Wa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2Wa;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_composer_business_tools"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "impression"

    const-string v0, "action"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v6, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    invoke-interface {v6, v0, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "business_tools_icon"

    const-string v0, "entry_point"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_tools_enabled"

    invoke-interface {v6, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_30
    iget-object v3, v3, LX/2Wa;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/8QV;

    invoke-direct {v0, v5, v3, v1, v4}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v2}, LX/8QV;->A09(Ljava/util/List;)V

    return-object v0

    :pswitch_6
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1v1;

    iget-object v0, v0, LX/1v1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/4VB;

    invoke-direct {v0, v5}, LX/4VB;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_14

    :pswitch_7
    check-cast v5, LX/Dnq;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3Hy;

    iget-object v0, v2, LX/3Hy;->A00:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_31

    iget-object v0, v5, LX/Dnq;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v2, LX/3Hy;->A00:Landroid/view/accessibility/AccessibilityManager;

    return-object v1

    :cond_31
    return-object v0

    :pswitch_8
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3If;

    iget-object v0, v0, LX/3If;->A01:LX/JaB;

    invoke-interface {v0, v5}, LX/JaB;->DdA(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v5, LX/Sc3;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Im;

    iget-object v0, v1, LX/1Im;->A0w:LX/2Ca;

    if-nez v0, :cond_32

    const-string v0, "lazyControllers"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v0, v0, LX/2Ca;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RGr;

    iput-object v3, v1, LX/1Im;->A1S:LX/RGr;

    invoke-virtual {v3}, LX/RGr;->A03()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v1}, LX/1Im;->A08(LX/1Im;)V

    invoke-static {v1}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v0

    invoke-virtual {v0}, LX/2Dy;->A1C()V

    invoke-static {v1}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v4}, LX/2Dy;->A0u(LX/2Dy;ZZ)V

    invoke-static {v0, v2}, LX/2Dy;->A0s(LX/2Dy;Z)V

    invoke-virtual {v0}, LX/2Dy;->A1A()V

    invoke-static {v0}, LX/2Dy;->A0g(LX/2Dy;)V

    invoke-virtual {v0}, LX/2Dy;->A1D()V

    invoke-virtual {v3, v5}, LX/RGr;->A00(LX/Sc3;)V

    invoke-static {v1}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v1

    iget-object v0, v3, LX/RGr;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0, v4, v4, v2}, LX/1Tb;->A0V(IIIZ)V

    goto :goto_14

    :cond_33
    invoke-virtual {v3, v5}, LX/RGr;->A01(LX/Sc3;)V

    goto :goto_14

    :pswitch_a
    check-cast v5, LX/7B9;

    iget-object v7, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, LX/1Tb;

    if-eqz v5, :cond_34

    iget-object v0, v5, LX/7B9;->A03:LX/9YU;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/9YU;->A00:LX/6dI;

    if-eqz v0, :cond_34

    iget v1, v0, LX/6dI;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_34

    iget-object v8, v7, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AB2;

    invoke-direct {v0, v8}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/AB2;->A00:LX/Yav;

    const/16 v0, 0x611

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v5, v2

    if-lez v0, :cond_35

    if-eqz v1, :cond_35

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206b7002a112dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_34

    invoke-virtual {v7}, LX/1Tb;->A0S()V

    :cond_34
    :goto_14
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_35
    const-wide v5, 0x7fffffffffffffffL

    goto :goto_13

    :pswitch_b
    check-cast v5, LX/Jan;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v5, LX/3nI;

    if-eqz v0, :cond_36

    check-cast v5, LX/3nI;

    iget-object v0, v5, LX/3nI;->A02:LX/3k0;

    :goto_15
    iget-object v0, v0, LX/3k0;->A06:Ljava/lang/String;

    return-object v0

    :cond_36
    instance-of v0, v5, LX/3k1;

    if-eqz v0, :cond_37

    check-cast v5, LX/3k1;

    iget-object v0, v5, LX/3k1;->A02:LX/3k0;

    goto :goto_15

    :cond_37
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
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
