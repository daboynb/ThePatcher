.class public final LX/ASf;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/ASf;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/88q;

    const/16 v0, 0x527

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x526

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/63q;

    const-string v6, "onPendingMessagesChanged(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPendingMessagesChanged"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/63q;

    const-string v6, "onActiveMessageChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onActiveMessageChanged"

    goto :goto_0

    :pswitch_2
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const-string v6, "onCurrentDraftStateChange(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCurrentDraftStateChange"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/2Qv;

    const-string v6, "setMessageContentCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setMessageContentCoordinates"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/Adu;

    const-string v6, "handleSmartGalleryOpen(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleSmartGalleryOpen"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/DKQ;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "performHapticFeedback"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/Dk2;

    goto :goto_1

    :pswitch_7
    const-class v4, LX/ds1;

    :goto_1
    const-string v6, "onTtsAudioDataChanged(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTtsAudioDataChanged"

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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v0, v2, LX/ASf;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/2a5;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/88q;

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v11, "noteEditText"

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/88r;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89r;

    iget-object v1, v0, LX/89r;->A05:LX/BHx;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget v1, v1, LX/BHx;->A00:I

    iget-object v0, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A00(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820302000808f9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8112e2000168e8L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8212e2000020d2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v9, v0

    :cond_1
    if-gt v8, v9, :cond_2

    iget-object v0, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v2

    iget-object v1, v2, LX/88r;->A09:LX/enM;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, LX/88r;->A03(LX/88r;)V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v0, v0, LX/88r;->A01:LX/89C;

    iget-boolean v0, v0, LX/89C;->A0K:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "notes"

    invoke-static {v3, v2, v7, v1, v0}, LX/Hux;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_0
    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/ds1;

    iget-object v4, v5, LX/ds1;->A05:LX/Chx;

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Bis;

    iget-object v1, v0, LX/Bis;->A05:Ljava/lang/String;

    invoke-interface {v4}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    check-cast v6, LX/Bis;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/Bis;->A02:LX/LkH;

    iget v1, v0, LX/LkH;->A00:I

    iget-object v8, v6, LX/Bis;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {v5, v7}, LX/ds1;->A01(LX/ds1;Ljava/lang/String;)V

    iget-object v4, v5, LX/ds1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_9

    iget-object v3, v6, LX/Bis;->A05:Ljava/lang/String;

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-direct {v11, v7, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v6, LX/Bis;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/Bis;->A08:Ljava/util/List;

    iget-object v12, v6, LX/Bis;->A04:Ljava/lang/Float;

    const/4 v13, 0x0

    new-instance v10, LX/Bih;

    move-object/from16 v16, v0

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/Bih;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v4, v10, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1n(LX/Bih;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6}, LX/Bis;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/ds1;->A00(LX/ds1;Ljava/lang/String;)V

    iput-object v0, v5, LX/ds1;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    move-object v6, v2

    goto :goto_2

    :cond_b
    invoke-static {v5, v2}, LX/ds1;->A01(LX/ds1;Ljava/lang/String;)V

    iget-object v1, v5, LX/ds1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_4

    invoke-interface {v4}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v2, LX/Bih;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/Bih;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1n(LX/Bih;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Dk2;

    iget-object v2, v0, LX/Dk2;->A06:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    iget-object v1, v0, LX/Dk2;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f13175e

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v11, v5, LX/Gdv;

    if-nez v11, :cond_c

    instance-of v1, v5, LX/Gcx;

    if-eqz v1, :cond_4

    :cond_c
    iget-object v15, v0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v15}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v3, 0x0

    if-eqz v6, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/Bis;

    iget-object v10, v9, LX/Bis;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v10, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :goto_3
    check-cast v6, LX/Bis;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    if-eqz v6, :cond_1b

    iget-object v10, v6, LX/Bis;->A02:LX/LkH;

    iget v12, v10, LX/LkH;->A00:I

    if-eqz v11, :cond_18

    check-cast v5, LX/Gdv;

    iget-object v14, v5, LX/Gdv;->A02:Ljava/lang/String;

    :goto_4
    iget-object v9, v6, LX/Bis;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v8, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/Boz;->A0B:LX/Bd6;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/Bd6;->A05:Ljava/util/List;

    :goto_5
    iget-object v7, v6, LX/Bis;->A08:Ljava/util/List;

    const/4 v13, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_f

    :cond_e
    const/4 v11, 0x0

    :cond_f
    invoke-static {v14, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v11, :cond_10

    const/4 v13, 0x0

    :cond_10
    const/4 v2, 0x3

    if-ne v12, v2, :cond_1a

    if-eqz v13, :cond_1a

    invoke-virtual {v10}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-nez v2, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File "

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f1

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/Bis;->A07:Ljava/lang/String;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f6

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v4, "TimedElementsViewModel"

    const/4 v2, 0x0

    invoke-static {v4, v10, v2}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v10

    const/16 v21, 0x1

    new-instance v4, LX/Af3;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/Af3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v4, v10}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v15, LX/Hj4;->A09:LX/1tc;

    iget-object v2, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    iget-object v2, v15, LX/Hj4;->A09:LX/1tc;

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/Bis;->A04:Ljava/lang/Float;

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-virtual/range {v15 .. v22}, LX/Hj4;->A0f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    iget-object v11, v0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v13, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    const-class v12, LX/DUL;

    new-instance v2, LX/4bA;

    invoke-direct {v2, v12}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/28C;

    if-nez v12, :cond_12

    sget-object v12, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0s:LX/28C;

    :cond_12
    iget-boolean v2, v12, LX/28C;->A01:Z

    iget v12, v12, LX/28C;->A00:F

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v2, :cond_13

    iget-object v2, v1, LX/Boz;->A08:LX/Bi7;

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/Bi7;->A00:LX/Chx;

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/Chx;->D4y()LX/Bih;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/Bih;->A02:Ljava/lang/Float;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :cond_13
    :goto_6
    iget-object v2, v6, LX/Bis;->A05:Ljava/lang/String;

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v13, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-direct {v9, v8, v10, v13, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/Bis;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    cmpl-float v8, v12, v8

    if-lez v8, :cond_14

    move v14, v12

    :cond_14
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v1, v1, LX/Boz;->A08:LX/Bi7;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/Bi7;->A00:LX/Chx;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Chx;->D4y()LX/Bih;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-boolean v5, v1, LX/Bih;->A06:Z

    :cond_15
    new-instance v12, LX/Bih;

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/Bih;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11, v12, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1n(LX/Bih;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Bis;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Dk2;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_17
    move-object v2, v3

    goto/16 :goto_5

    :cond_18
    check-cast v5, LX/Gcx;

    iget-object v14, v5, LX/Gcx;->A04:Ljava/lang/String;

    goto/16 :goto_4

    :cond_19
    move-object v6, v3

    goto/16 :goto_3

    :cond_1a
    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v2, 0x6

    new-instance v1, LX/LPh;

    invoke-direct {v1, v0, v4, v3, v2}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_8

    :cond_1b
    iget-object v6, v1, LX/Boz;->A08:LX/Bi7;

    if-eqz v6, :cond_1c

    iget-object v6, v6, LX/Bi7;->A00:LX/Chx;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, LX/Chx;->D4y()LX/Bih;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v7, v6, LX/Bih;->A03:Ljava/lang/Integer;

    :goto_7
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v6, :cond_1d

    instance-of v6, v5, LX/Gcx;

    if-eqz v6, :cond_1d

    goto/16 :goto_1

    :cond_1c
    move-object v7, v3

    goto :goto_7

    :cond_1d
    iget-object v6, v15, LX/Hj4;->A09:LX/1tc;

    iget-object v6, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v21

    iget-object v6, v15, LX/Hj4;->A09:LX/1tc;

    iget-object v6, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v22

    const/16 v16, 0x0

    const-string v17, ""

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-virtual/range {v15 .. v22}, LX/Hj4;->A0f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    iget-object v7, v0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v6, v1, LX/Boz;->A0E:Ljava/lang/String;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Bih;

    move-object v10, v1

    move-object/from16 v11, v16

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move/from16 v17, v8

    invoke-direct/range {v10 .. v17}, LX/Bih;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1n(LX/Bih;Ljava/lang/String;)V

    instance-of v1, v5, LX/Gcx;

    if-eqz v1, :cond_1e

    check-cast v5, LX/Gcx;

    iget v9, v5, LX/Gcx;->A01:I

    iget v10, v5, LX/Gcx;->A00:I

    iget-object v6, v5, LX/Gcx;->A02:Ljava/lang/Float;

    iget-object v8, v5, LX/Gcx;->A03:Ljava/lang/String;

    new-instance v5, LX/Gcx;

    move-object v7, v11

    invoke-direct/range {v5 .. v10}, LX/Gcx;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_1e
    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v2, 0x5

    new-instance v1, LX/LPh;

    invoke-direct {v1, v0, v4, v3, v2}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_8
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Hed;

    invoke-virtual {v0, v1}, LX/Hed;->A0L(I)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Adu;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/Adu;->A0H:Z

    if-nez v0, :cond_1f

    invoke-virtual {v2}, LX/Adu;->GFJ()V

    :goto_9
    iget-object v0, v2, LX/Adu;->A0z:LX/EbW;

    invoke-virtual {v0}, LX/EbW;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Adu;->A1M:LX/1ZO;

    invoke-virtual {v0}, LX/1ZO;->DQz()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/Adu;->A0d()V

    goto/16 :goto_1

    :cond_1f
    iget-object v1, v2, LX/Adu;->A1A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :pswitch_4
    check-cast v7, LX/Svm;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Qv;

    iput-object v7, v0, LX/2Qv;->A00:LX/Svm;

    goto/16 :goto_1

    :pswitch_5
    check-cast v7, LX/LkH;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00:LX/1MU;

    iget v1, v7, LX/LkH;->A00:I

    const/4 v6, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {v7}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1MU;

    iget-object v3, v4, LX/1MU;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v0, v2, LX/1MU;->A0k:Ljava/lang/String;

    :goto_a
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00:LX/1MU;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0hw;

    invoke-static {v4}, LX/AcR;->A00(LX/1MU;)LX/AcU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0R:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_20
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x48577e2c

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/9XS;

    invoke-direct {v1, v4, v5, v6, v0}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_b

    :cond_21
    move-object v0, v6

    goto :goto_a

    :cond_22
    iput-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00:LX/1MU;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A09:LX/0hv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_23
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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
