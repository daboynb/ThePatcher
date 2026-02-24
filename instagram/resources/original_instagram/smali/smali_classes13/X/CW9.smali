.class public final LX/CW9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/CW9;->$t:I

    iput-object p1, p0, LX/CW9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/CW9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QV;

    iget-object v0, v0, LX/7QV;->A0J:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QV;

    iget-object v0, v0, LX/7QV;->A0M:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QV;

    iget-object v0, v0, LX/7QV;->A0L:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v9, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v9, LX/7QV;

    iget-object v8, v9, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v9, LX/7QV;->A02:LX/9lp;

    iget-object v5, v9, LX/7QV;->A03:LX/9Tv;

    iget-object v4, v9, LX/7QV;->A0I:LX/Ino;

    const/4 v0, 0x0

    new-instance v3, LX/CW9;

    invoke-direct {v3, v9, v0}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/CW9;

    invoke-direct {v2, v9, v0}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/CW9;

    invoke-direct {v0, v9, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v6, v5, v4}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/VAQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/VAQ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/VAQ;->A00:Landroid/app/Activity;

    iput-object v6, v1, LX/VAQ;->A02:Landroidx/fragment/app/Fragment;

    iput-object v5, v1, LX/VAQ;->A03:LX/9Tv;

    iput-object v4, v1, LX/VAQ;->A05:LX/Ino;

    iput-object v3, v1, LX/VAQ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/VAQ;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/VAQ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/VAQ;->A01:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v1, LX/LC5;

    iget-object v0, v1, LX/LC5;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NX0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/NX0;->A00:Landroid/os/Bundle;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/LC5;

    iget-object v0, v0, LX/LC5;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RNK;->A00(Lcom/instagram/common/session/UserSession;)LX/UfO;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/M21;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/M21;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "itemId"

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/M21;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NZX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NZX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/NZX;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NZX;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7F;

    iget-object v0, v0, LX/M7F;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E2w;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/E2w;->A0b(ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7F;

    iget-object v0, v0, LX/M7F;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v1, LX/M7F;

    iget-object v0, v1, LX/M7F;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    iget-object v5, v1, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_3

    iget-object v4, v1, LX/M7F;->A0A:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "messageId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v1, LX/M7F;->A09:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "collectionId"

    goto :goto_0

    :cond_2
    iget v2, v1, LX/M7F;->A00:I

    iget-object v0, v1, LX/M7F;->A0C:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "userType"

    goto :goto_0

    :cond_3
    const-string v0, "threadKey"

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/O2w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O2w;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/O2w;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v4, v1, LX/O2w;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/O2w;->A04:Ljava/lang/String;

    iput v2, v1, LX/O2w;->A00:I

    iput-object v0, v1, LX/O2w;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCG;

    iget-object v0, v0, LX/RCG;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v3, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZ4;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "suppress_keyboard"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const/16 v0, 0x68f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/BZ4;->A07:LX/RCG;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/RCG;->A08:LX/RCL;

    if-nez v0, :cond_5

    const-string v0, "composerComponent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/RCL;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_6
    iget-object v0, v3, LX/BZ4;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v3}, LX/07v;->A06()V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZ4;

    iget-object v0, v0, LX/BZ4;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBr;

    iget-object v0, v0, LX/RBr;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tb9;

    iget-object v1, v0, LX/Tb9;->A09:LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pg;

    invoke-static {v0}, LX/3pX;->A04(LX/3pg;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWB;

    iget-object v0, v0, LX/CWB;->A0G:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ReelMessageShareShareConstants.ARGUMENTS_KEY_PROMPT_STICKER_MODEL"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/6mx;

    if-eqz v0, :cond_9

    if-nez v1, :cond_a

    :cond_9
    sget-object v0, LX/6mx;->A4X:LX/6mx;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/LD1;

    invoke-virtual {v0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/HFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HFC;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xfd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x43e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xfe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "quick_snap_recap_background_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "quick_snap_recap_image_urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v1, v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$launchCreation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    invoke-static {v0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "AYT_SINGLE_MEDIA_CREATION"

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    invoke-static {v1, v2}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v3, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "AYT_CLIPS_PLUS_CREATION"

    invoke-virtual {v1, v0}, LX/6sy;->A0r(Ljava/lang/String;)V

    sget-object v2, LX/TZz;->A00:LX/TZz;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/TZz;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    iget-object v3, p0, LX/CW9;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "AYT_CLIPS_PLUS_CREATION"

    invoke-virtual {v1, v0}, LX/6sy;->A0r(Ljava/lang/String;)V

    sget-object v2, LX/TZz;->A00:LX/TZz;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/TZz;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_6
        :pswitch_0
        :pswitch_17
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
