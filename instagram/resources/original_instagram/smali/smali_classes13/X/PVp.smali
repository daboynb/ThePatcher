.class public final LX/PVp;
.super LX/QYG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GtI;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

.field public final A07:LX/WoJ;

.field public final A08:LX/SBW;

.field public final A09:Lkotlin/jvm/functions/Function2;

.field public final A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/SBW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QYG;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/PVp;->A05:Landroid/view/View;

    iput-object p6, p0, LX/PVp;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/PVp;->A08:LX/SBW;

    iput-object p5, p0, LX/PVp;->A09:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/PVp;->A03:Landroid/os/Handler;

    new-instance v0, LX/WoJ;

    invoke-direct {v0, p0}, LX/WoJ;-><init>(LX/PVp;)V

    iput-object v0, p0, LX/PVp;->A07:LX/WoJ;

    const/16 v1, 0x46

    new-instance v0, LX/CXG;

    invoke-direct {v0, p3, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PVp;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b08b3

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iput-object v2, p0, LX/PVp;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    new-instance v0, LX/WAe;

    invoke-direct {v0, p0}, LX/WAe;-><init>(LX/PVp;)V

    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setVideoSizeChangeListener(LX/oih;)V

    const/16 v1, 0x18

    new-instance v0, LX/XtP;

    invoke-direct {v0, p0, v1}, LX/XtP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setFrameRenderListener(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setOnVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/WoH;

    invoke-direct {v0, p0}, LX/WoH;-><init>(LX/PVp;)V

    invoke-static {v2, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object p4, v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/PVp;LX/GtI;Z)V
    .locals 6

    if-nez p2, :cond_0

    iget-object v5, p0, LX/PVp;->A01:LX/GtI;

    if-eqz v5, :cond_0

    iget-wide v3, p1, LX/GtI;->A02:J

    iget-wide v1, v5, LX/GtI;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/GtI;->A0P:Z

    iget-boolean v0, v5, LX/GtI;->A0P:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/GtI;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/PVp;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, p1, LX/GtI;->A05:LX/RFZ;

    iget-object v4, v0, LX/RFZ;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v3, LX/Xme;

    invoke-direct {v3, p0, v0}, LX/Xme;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/5wB;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5wB;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v3, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v3, p0, LX/PVp;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/5wB;

    iget-object v0, v2, LX/5wB;->A01:LX/RuD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/RuD;->A03:LX/ntA;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    :cond_3
    iget-object v0, v2, LX/5wB;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, LX/5wB;->A01()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/PVp;->A01:LX/GtI;

    iget-object v3, p0, LX/PVp;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/5wB;

    iget-object v0, v2, LX/5wB;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, LX/5wB;->A01()V

    iput-object v4, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/PVp;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/PVp;->A07:LX/WoJ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, LX/PVp;->A00:I

    return-void
.end method
