.class public final LX/Dnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ivk;
.implements LX/Ohm;
.implements LX/Ia7;
.implements LX/9n5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/JaU;

.field public A09:LX/JaU;

.field public A0A:LX/Gnm;

.field public A0B:LX/DnZ;

.field public A0C:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

.field public A0D:LX/3nI;

.field public A0E:LX/B69;

.field public A0F:Lkotlin/jvm/functions/Function2;

.field public A0G:LX/YIz;


# direct methods
.method public static final A00(LX/Dnq;LX/HRI;)LX/Miv;
    .locals 5

    iget-object v0, p1, LX/HRI;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v3, p1, LX/HRI;->A03:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v2, LX/BU6;

    invoke-direct {v2, p0, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/HRI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    new-instance v1, LX/Mdl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Mdl;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Mdl;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v1, LX/Mdl;->A02:Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/H5L;->A00:LX/H5L;

    return-object v1

    :cond_3
    sget-object v1, LX/DzR;->A00:LX/DzR;

    return-object v1

    :cond_4
    new-instance v1, LX/H4z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/Ds2;Z)V
    .locals 4

    iget-object v1, p0, LX/Dnq;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Dnq;->A02:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Dnq;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    iput-boolean p2, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Z

    iget-object v2, p0, LX/Dnq;->A0C:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    iget-object v0, v2, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00:LX/Dw2;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A02:LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01(Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;)V

    :cond_0
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p1, LX/Ds2;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00:LX/Dw2;

    if-eqz v0, :cond_2

    iget v2, v0, LX/Dw2;->A01:I

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Dnq;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final A02(LX/HRI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Dnq;->A0D:LX/3nI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3nI;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v0, p2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Dnq;->A09:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    invoke-static {p0, p1}, LX/Dnq;->A00(LX/Dnq;LX/HRI;)LX/Miv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setStatus(LX/Miv;)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 3

    iget-object v0, p0, LX/Dnq;->A0D:LX/3nI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3nI;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v0, p1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Dnq;->A09:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    new-instance v1, LX/H4z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setStatus(LX/Miv;)V

    :cond_0
    return-void
.end method

.method public final Amf(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dnq;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/Dnq;->A0B:LX/DnZ;

    iget-object v0, v0, LX/DnZ;->A00:LX/3Hy;

    iget-object v1, v0, LX/3Hy;->A04:LX/1Qf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jdm;->BYP()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Qf;->A02(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Dnq;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/Dnq;->A0G:LX/YIz;

    return-object v0
.end method

.method public final EA4()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Dnq;->A01(LX/Ds2;Z)V

    return-void
.end method

.method public final EA7(IIZ)V
    .locals 3

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    iget-object v0, p0, LX/Dnq;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    if-eq p1, p2, :cond_0

    sub-int/2addr p2, p1

    :cond_0
    int-to-long v1, p2

    iget-object v0, p0, LX/Dnq;->A0C:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->setTimerValueMs(J)V

    return-void
.end method

.method public final synthetic EAD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EQT(FF)V
    .locals 0

    return-void
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/Dnq;->A0G:LX/YIz;

    return-void
.end method

.method public final GCl(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dnq;->A0B:LX/DnZ;

    iget-object v0, v0, LX/DnZ;->A00:LX/3Hy;

    iget-object v0, v0, LX/3Hy;->A04:LX/1Qf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Jdm;->DUo(LX/Ohm;)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Dnq;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GD2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GMP(I)V
    .locals 1

    iget-object v0, p0, LX/Dnq;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3q3;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/Dnq;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3q3;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
