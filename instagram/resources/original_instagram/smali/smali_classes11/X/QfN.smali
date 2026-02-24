.class public final LX/QfN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/QfN;->$t:I

    iput-object p1, p0, LX/QfN;->A01:Ljava/lang/Object;

    iput p3, p0, LX/QfN;->A00:I

    iput-object p2, p0, LX/QfN;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/QfN;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/QfN;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03:LX/Al5;

    iget-object v0, v0, LX/Al5;->A0M:LX/EMo;

    iget-object v0, v0, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-eq v1, v0, :cond_0

    instance-of v0, v2, LX/Gct;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v9, p0, LX/QfN;->A00:I

    iget-object v8, p0, LX/QfN;->A02:Ljava/lang/String;

    sget-object v0, LX/26J;->A03:LX/26K;

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/26K;->A00(Lcom/instagram/common/session/UserSession;)LX/26J;

    move-result-object v0

    iget v0, v0, LX/26J;->A01:I

    invoke-static {v9, v0}, LX/27V;->A1T(II)Z

    move-result v6

    invoke-static {v3}, LX/Aec;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    long-to-int v2, v0

    mul-int/lit16 v0, v2, 0x3e8

    if-le v9, v0, :cond_3

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdb00044c1fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ded00075640L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f04079b

    :goto_0
    if-eqz v6, :cond_1

    const v0, 0x7f04079e

    :cond_1
    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v6

    sget-object v0, LX/2xq;->A02:Ljava/util/regex/Pattern;

    invoke-static {v8}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v8, p1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v2, v0, v7, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v4

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    const v0, 0x7f040851

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/QfN;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v3, LX/8gi;->A00:LX/Oma;

    if-eqz v3, :cond_5

    iget v0, p0, LX/QfN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/QfN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Oma;->Ei1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, p0, LX/QfN;->A00:I

    iget-object v0, p0, LX/QfN;->A02:Ljava/lang/String;

    new-instance v2, LX/PCZ;

    invoke-direct {v2, v0, v4, v1}, LX/PCZ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v2
.end method
