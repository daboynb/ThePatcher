.class public final Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:I

.field public A03:LX/Miv;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/DzR;->A00:LX/DzR;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A03:LX/Miv;

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A02:I

    iput v2, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A01:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A00:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A0A:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A0B:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A05:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A06:LX/B69;

    const v0, 0x7f132e34

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A04:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v0, LX/Aj1;

    invoke-direct {v0, p1, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A08:LX/B69;

    const/16 v1, 0x28

    new-instance v0, LX/Aj1;

    invoke-direct {v0, p1, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A07:LX/B69;

    const/16 v1, 0x2a

    new-instance v0, LX/Aj1;

    invoke-direct {v0, p1, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A09:LX/B69;

    const v0, 0x7f0e183b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setTranscribedMessageTextColor(I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getHandleTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getHandleTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getSeeMoreText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getHandleTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getSeeLessText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;)Z
    .locals 3

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final getContextMessageTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getHandleTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getSeeLessText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSeeMoreText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTranscribingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTranscriptionButton()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final setTranscriptionTextAndSetupHandle(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A01(Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getHandleTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AVN;

    invoke-direct {v0, p3, p0, p1, v1}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getContextMessageTextColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A01:I

    return v0
.end method

.method public final getStatus()LX/Miv;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A03:LX/Miv;

    return-object v0
.end method

.method public final getTranscribedMessageTextColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A02:I

    return v0
.end method

.method public final setContextMessageTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getContextMessageTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getHandleTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A01:I

    return-void
.end method

.method public final setStatus(LX/Miv;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A03:LX/Miv;

    instance-of v0, p1, LX/DzR;

    const-string v3, ""

    const/4 v6, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getContextMessageTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getContextMessageTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getHandleTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionButton()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/H5L;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionButton()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getHandleTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getContextMessageTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getContextMessageTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscribingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/Mdl;

    if-eqz v0, :cond_6

    check-cast p1, LX/Mdl;

    iget-object v5, p1, LX/Mdl;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v3, v4, 0x1

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/16 v0, 0x8

    if-nez v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getContextMessageTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getContextMessageTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    if-nez v4, :cond_5

    const/16 v6, 0x8

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p1, LX/Mdl;->A02:Z

    iget-object v0, p1, LX/Mdl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v5, v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setTranscriptionTextAndSetupHandle(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    new-instance v0, LX/Npa;

    invoke-direct {v0, p0, v3}, LX/Npa;-><init>(Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionButton()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v0, p1, LX/H4z;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getContextMessageTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getContextMessageTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getHandleTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setTranscribedMessageTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionContentTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, p0, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A02:I

    return-void
.end method

.method public final setupTranscriptionButton(LX/Dyi;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionButton()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Hox;

    invoke-direct {v0, p1, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionButton()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->getTranscriptionButton()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget v0, p1, LX/Dyi;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
