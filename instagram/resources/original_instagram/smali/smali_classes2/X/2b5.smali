.class public final LX/2b5;
.super LX/BSh;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/SHP;

.field public A05:Z

.field public A06:Z

.field public A07:LX/S3k;

.field public final A08:J

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Dwl;

.field public final A0D:LX/Eul;

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Dwl;LX/Eul;LX/B69;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b5;->A09:Landroid/app/Activity;

    iput-object p2, p0, LX/2b5;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2b5;->A0D:LX/Eul;

    iput-object p5, p0, LX/2b5;->A0E:LX/B69;

    iput-object p3, p0, LX/2b5;->A0C:LX/Dwl;

    new-instance v0, LX/2b6;

    invoke-direct {v0, p0}, LX/2b6;-><init>(LX/2b5;)V

    iput-object v0, p0, LX/2b5;->A0A:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2b5;->A08:J

    return-void
.end method

.method private final A00(Landroid/app/Dialog;LX/SHP;I)V
    .locals 9

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b28b9

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    :cond_0
    iget-object v0, p2, LX/SHP;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SEc;

    iget-object v1, v2, LX/SEc;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2b5;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_6

    iget-object v5, p0, LX/2b5;->A07:LX/S3k;

    if-nez v5, :cond_2

    const-string/jumbo v0, "multiSelectNextListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/9xb;

    invoke-direct {v4}, LX/9px;-><init>()V

    iput-object v2, v4, LX/9xb;->A00:LX/SEc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/9xb;->A01:Ljava/util/List;

    iget-object v0, v2, LX/SEc;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    iget-object v6, v4, LX/9xb;->A01:Ljava/util/List;

    iget-object v0, v4, LX/9xb;->A00:LX/SEc;

    iget-object v2, v0, LX/SEc;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v1, LX/FTs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/FTs;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/9xb;->A00:LX/SEc;

    iget-object v1, v0, LX/SEc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v2, v4, LX/9xb;->A01:Ljava/util/List;

    new-instance v1, LX/L6q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/L6q;->A00:LX/S3k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v4, LX/9xb;->A01:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/9px;->A08(Ljava/util/List;)V

    invoke-virtual {v4}, LX/9xb;->A0A()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_6
    iget-object v0, p2, LX/SHP;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_7

    iget-object v3, p0, LX/2b5;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/2b5;->A0D:LX/Eul;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "user_sentiment_survey_presented"

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string/jumbo v1, "survey_id"

    iget-object v0, p2, LX/SHP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/Tc1;->A00(LX/2lr;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/SHP;LX/2b5;[Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/SHP;->A04:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p1, LX/2b5;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SEc;

    iget v0, v5, LX/SEc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/SEc;->A00:I

    iget-object v3, p1, LX/2b5;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/2b5;->A0D:LX/Eul;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SHP;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    const-string/jumbo v7, "survey_question_response"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "instagram_ad_"

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v8

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/8kU;->A9v:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LX/8kU;->A2u:Ljava/lang/Boolean;

    iget-object v0, v5, LX/SEc;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/8kU;->A8D:Ljava/lang/String;

    iget-object v0, p0, LX/SHP;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/8kU;->A94:Ljava/lang/String;

    invoke-static {v3, v8, v2, v4}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string/jumbo v0, "responses"

    invoke-virtual {v2, v0, p2}, LX/2lr;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "show_primer"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "question_id"

    iget-object v0, v5, LX/SEc;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tracking_token"

    iget-object v0, p0, LX/SHP;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/Tc1;->A00(LX/2lr;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    iget v0, p1, LX/2b5;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/2b5;->A00:I

    iget-object v0, p0, LX/SHP;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p1, LX/2b5;->A00:I

    if-le v1, v0, :cond_5

    iget-object v1, p1, LX/2b5;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const v0, 0x7f0b02b0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, LX/SHP;->A05:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/2b5;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0863

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p1, LX/2b5;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3ff2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ViewFlipper"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    iput v2, p1, LX/2b5;->A00:I

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "user_sentiment_survey"

    invoke-static {v2, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string/jumbo v1, "survey_id"

    iget-object v0, p0, LX/SHP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string/jumbo v0, "selected_survey_answer"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/Tc1;->A00(LX/2lr;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/2b5;->A01:Landroid/app/Dialog;

    invoke-direct {p1, v0, p0, v1}, LX/2b5;->A00(Landroid/app/Dialog;LX/SHP;I)V

    return-void
.end method

.method public static final A02(LX/2b5;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/2b5;->A01:Landroid/app/Dialog;

    iput-object v1, p0, LX/2b5;->A02:Landroid/app/Dialog;

    iput-object v1, p0, LX/2b5;->A04:LX/SHP;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2b5;->A05:Z

    iput-object v1, p0, LX/2b5;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/2b5;->A0A:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/2b5;->A0C:LX/Dwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Dwl;->GOB(LX/3bf;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/2b5;)V
    .locals 8

    iget-object v7, p0, LX/2b5;->A0A:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/2b5;->A0C:LX/Dwl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dwl;->BRo()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2b5;->A06:Z

    if-nez v0, :cond_0

    const-wide/16 v4, 0x3a98

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/2b5;->A08:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, 0x451b79a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p0}, LX/2b5;->A03(LX/2b5;)V

    const v0, 0x29a0c37

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0L(LX/SHP;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/SHP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2b5;->A0D:LX/Eul;

    invoke-interface {v0}, LX/Eul;->Dja()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2b5;->A02(LX/2b5;)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/Hm8;->A00:LX/Hm8;

    const/16 v0, 0x1e

    new-instance v6, LX/431;

    invoke-direct {v6, v0, p1, p0}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/S3k;

    invoke-direct {v0, p1, p0}, LX/S3k;-><init>(LX/SHP;LX/2b5;)V

    iput-object v0, p0, LX/2b5;->A07:LX/S3k;

    iget-boolean v0, p1, LX/SHP;->A05:Z

    iget-object v3, p0, LX/2b5;->A09:Landroid/app/Activity;

    if-eqz v0, :cond_8

    const v1, 0x7f0e1096

    const v0, 0x7f140269

    new-instance v2, LX/ODi;

    invoke-direct {v2, v3, v1, v0}, LX/ODi;-><init>(Landroid/content/Context;II)V

    const/4 v5, 0x1

    iget-object v0, v2, LX/ODi;->A0B:LX/Av9;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v4, 0x7f136dc6

    invoke-virtual {v2, v4}, LX/ODi;->A01(I)V

    const v1, 0x7f136dc3

    iget-object v0, v2, LX/ODi;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0}, LX/ODi;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f136dc8

    invoke-virtual {v2, v6, v0}, LX/ODi;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/ODi;->A00()LX/Av9;

    move-result-object v0

    iput-object v0, p0, LX/2b5;->A01:Landroid/app/Dialog;

    :cond_2
    :goto_0
    iget-object v1, p0, LX/2b5;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_7

    const v0, 0x7f0b28d7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    iput-object v0, p0, LX/2b5;->A03:Landroid/widget/TextView;

    iget-object v6, p0, LX/2b5;->A01:Landroid/app/Dialog;

    if-eqz v6, :cond_6

    const v0, 0x7f0b28b9

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView;

    const/4 v1, 0x7

    new-instance v0, LX/OQH;

    invoke-direct {v0, p0, v1}, LX/OQH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :goto_2
    iget v0, p0, LX/2b5;->A00:I

    invoke-direct {p0, v6, p1, v0}, LX/2b5;->A00(Landroid/app/Dialog;LX/SHP;I)V

    if-eqz v2, :cond_3

    new-instance v0, LX/Tly;

    invoke-direct {v0, p1, p0}, LX/Tly;-><init>(LX/SHP;LX/2b5;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    iget-object v2, p0, LX/2b5;->A01:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    new-instance v0, LX/Kak;

    invoke-direct {v0, p0, v1}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_4
    iget-boolean v0, p1, LX/SHP;->A06:Z

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/SHP;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135189

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/36K;

    invoke-direct {v6, v3}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, LX/36K;->A0B(I)V

    const/16 v0, 0x1f

    new-instance v1, LX/431;

    invoke-direct {v1, v0, p1, p0}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v0, v7, v2}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v1, 0x5

    new-instance v0, LX/OLU;

    invoke-direct {v0, v1, p1, p0}, LX/OLU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v6, v5}, LX/36K;->A0p(Z)V

    invoke-virtual {v6, v2}, LX/36K;->A0q(Z)V

    invoke-virtual {v6}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, p0, LX/2b5;->A02:Landroid/app/Dialog;

    const/16 v1, 0x8

    new-instance v0, LX/OQH;

    invoke-direct {v0, p0, v1}, LX/OQH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, LX/2b5;->A02:Landroid/app/Dialog;

    :goto_3
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/2b5;->A01:Landroid/app/Dialog;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136dc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0e1096

    const v0, 0x7f140269

    new-instance v9, LX/ODi;

    invoke-direct {v9, v3, v1, v0}, LX/ODi;-><init>(Landroid/content/Context;II)V

    const/4 v5, 0x1

    iget-object v0, v9, LX/ODi;->A0B:LX/Av9;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v4, 0x7f136dc6

    invoke-virtual {v9, v4}, LX/ODi;->A01(I)V

    const/16 v0, 0x10

    new-instance v8, LX/ZJz;

    invoke-direct {v8, p0, v0}, LX/ZJz;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v6, v9, LX/ODi;->A08:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    const/4 v2, -0x1

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/AZv;

    invoke-direct {v0, v2, v1, v8, v9}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX/ODi;->A00()LX/Av9;

    move-result-object v1

    iput-object v1, p0, LX/2b5;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b0cf2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/ORA;

    invoke-direct {v0, p0, v7}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v1, p0, LX/2b5;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0863

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
