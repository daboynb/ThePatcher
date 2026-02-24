.class public final Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;
.super LX/D48;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/dik;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/cmm;
.implements LX/ddt;
.implements LX/dfl;
.implements LX/KA1;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/YMk;

.field public A06:LX/YLc;

.field public A07:LX/RL7;

.field public A08:LX/S7k;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:LX/WAv;

.field public A0F:LX/7ns;

.field public A0G:LX/5Rc;

.field public A0H:LX/0pM;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/2jA;

.field public final A0Q:LX/2jA;

.field public final A0R:LX/0uC;

.field public final A0S:LX/0fY;

.field public final A0T:LX/dkm;

.field public contentContainer:Landroid/view/ViewGroup;

.field public endScreen:Landroid/view/ViewGroup;

.field public endScreenViewStub:Landroid/view/ViewStub;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public navbarController:LX/WTi;

.field public retryView:Landroid/view/ViewGroup;

.field public retryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0S:LX/0fY;

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/dkm;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    new-instance v0, LX/0uC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/0uC;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/2jA;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/2jA;

    const-string v0, "GenericSurveyFragment"

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v4

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/0ZT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/eGq;

    invoke-direct {v1, v3, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v1, v4, v2, v0}, LX/BVh;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/B69;

    return-void
.end method

.method public static final A01(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 3

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "surveyType"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0I:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "extraDataToken"

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v0}, LX/Wqi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/D48;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A02(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 6

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->contentContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/RL7;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/RL7;->A01:LX/Xj1;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/Xj1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreen:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreenViewStub:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    iput-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreen:Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_8

    invoke-static {v2, v1}, LX/Yh4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, LX/I2c;

    iget-object v0, v5, LX/Xj1;->A00:LX/RY4;

    if-eqz v0, :cond_6

    new-instance v2, LX/A2a;

    invoke-direct {v2, v0}, LX/A2a;-><init>(LX/14N;)V

    new-instance v1, LX/UbP;

    invoke-direct {v1}, LX/UbP;-><init>()V

    invoke-static {p0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, LX/Yh4;->A01(LX/9Tv;LX/UbP;LX/A2a;LX/I2c;LX/B69;)V

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    const-string v0, "simpleActionDict"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    invoke-static {p0}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyJ()LX/0DT;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0DT;->A0l()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 6

    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    const-string v4, "adapter"

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/S7k;->A05:LX/YJc;

    iget-boolean v0, v3, LX/YJc;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/S7k;->A04:LX/WIB;

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/WIB;->A04:LX/8LU;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v5, LX/S7k;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/YJc;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/YJc;->A00(I)V

    iput-boolean v0, v3, LX/YJc;->A05:Z

    iput-boolean v0, v3, LX/YJc;->A04:Z

    iput v0, v3, LX/YJc;->A00:I

    iput v0, v3, LX/YJc;->A02:I

    iput-boolean v0, v3, LX/YJc;->A06:Z

    iput-boolean v0, v3, LX/YJc;->A07:Z

    iget-object v0, v5, LX/S7k;->A02:LX/BR3;

    invoke-virtual {v0}, LX/BR7;->A06()V

    invoke-static {v5}, LX/S7k;->A01(LX/S7k;)V

    iget v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/0pM;

    const-string v0, "feedVideoModule"

    if-nez v2, :cond_3

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    sget-object v0, LX/2sR;->A05:LX/2sR;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pM;->A0V(Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v1, :cond_1

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xj4;

    iget-object v0, v0, LX/Xj4;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/S7k;->A0A(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 20

    const-string v0, "auto_exit_after_completion"

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v19, "done_button"

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    move-object/from16 v8, p0

    iget-object v1, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0I:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v17, "extraDataToken"

    :cond_2
    :goto_0
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "extra_data_token"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v17, "surveyType"

    goto :goto_0

    :cond_4
    const-string v0, "action_type"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0K:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v17, "trackingToken"

    goto :goto_0

    :cond_5
    const-string v0, "tracking_token"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0J:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v17, "parentMediaId"

    goto :goto_0

    :cond_6
    const-string v0, "parent_media_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v1, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/RL7;

    iget v0, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/XGc;->A00(LX/RL7;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "exit_event"

    invoke-static {v8, v0}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object v5, v1, LX/8kU;->A8e:Ljava/lang/String;

    iput-object v4, v1, LX/8kU;->A7s:Ljava/lang/String;

    iput-object v7, v1, LX/8kU;->A6e:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v8, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v1}, LX/BVh;->A1L(LX/LjV;LX/8kU;)V

    :cond_7
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XCj;->A00(Lcom/instagram/common/session/UserSession;)LX/Yoj;

    move-result-object v10

    iget-wide v2, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    iget-wide v0, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    iget v4, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    int-to-long v4, v4

    const/4 v15, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v11, v13, v2

    sub-long/2addr v13, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v11, v0

    div-long/2addr v13, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v1

    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aget-object v0, v1, v15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v10, LX/Yoj;->A01:LX/YBL;

    const/4 v12, 0x0

    if-eqz v18, :cond_e

    if-nez v11, :cond_d

    const-string v1, "RapidFeedbackLogger"

    const-string v0, "Unable to log survey completion event ig_survey_completion due to Base event fields not initialized from initial impression"

    :goto_1
    invoke-static {v1, v0, v12}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/0gv;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, v8, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v18, :cond_9

    const/4 v6, -0x1

    :cond_9
    invoke-virtual {v1, v0, v6, v9}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_a
    iget-object v3, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0E:LX/WAv;

    if-eqz v3, :cond_c

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "close_button"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "back_button"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v8, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v2, v3, LX/WAv;->A01:LX/1PD;

    iget-object v1, v3, LX/WAv;->A02:LX/1Ea;

    iget-object v0, v3, LX/WAv;->A00:LX/2iy;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :cond_d
    iget-object v15, v10, LX/Yoj;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/2eh;->A06:LX/2eh;

    invoke-static {v12, v11, v15}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v13

    const-string v11, "ig_survey_completion"

    invoke-virtual {v13, v11}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    invoke-interface {v11}, LX/0vz;->isSampled()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v10, LX/Yoj;->A01:LX/YBL;

    const-string v17, "baseEventFields"

    if-eqz v13, :cond_2

    iget-object v14, v13, LX/YBL;->A06:Ljava/lang/String;

    const-string v16, "Required value was null."

    if-eqz v14, :cond_13

    const-string v13, "survey_id"

    invoke-static {v11, v10, v13, v14}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v14, v13, LX/YBL;->A02:Ljava/lang/Long;

    if-eqz v14, :cond_12

    const-string v13, "tessa_config_id"

    invoke-static {v11, v10, v14, v13}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v14, v13, LX/YBL;->A03:Ljava/lang/Long;

    if-eqz v14, :cond_11

    const-string v13, "tessa_integration_point_id"

    invoke-interface {v11, v13, v14}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v13, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "ig_user_id"

    invoke-static {v11, v10, v14, v13}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v13, v13, LX/YBL;->A04:Ljava/lang/String;

    if-eqz v13, :cond_10

    invoke-static {v11, v13}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {v11, v0, v1, v2, v3}, LX/BW4;->A0c(LX/0vz;JJ)V

    invoke-static {v11, v4, v5}, LX/BTI;->A17(LX/0vz;J)V

    iget-object v0, v10, LX/Yoj;->A01:LX/YBL;

    if-eqz v0, :cond_2

    const-string v0, "detailed_survey_type"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/YBL;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-static {v11, v10, v1, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "notification_id"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "notification_type"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "notification_channel"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ad_campaign_id"

    invoke-static {v11, v10, v12, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ad_tracking_token"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ad_id"

    invoke-static {v11, v10, v12, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/YBL;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v11, v10, v0, v1}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "canonical_inventory_source"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/YBL;->A00:Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-static {v11, v10, v1, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "feed_recs_post_position"

    invoke-static {v11, v10, v12, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "position_in_tray"

    invoke-static {v11, v10, v12, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "containing_tray_session_id"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "containing_viewer_session_id"

    invoke-interface {v11, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_2

    :cond_e
    if-nez v11, :cond_f

    const-string v1, "RapidFeedbackLogger"

    const-string v0, "Unable to log survey exit event ig_survey_exit due to Base event fields not initialized from initial impression"

    goto/16 :goto_1

    :cond_f
    iget-object v15, v10, LX/Yoj;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/2eh;->A06:LX/2eh;

    invoke-static {v12, v11, v15}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v13

    const-string v11, "ig_survey_exit"

    invoke-virtual {v13, v11}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    invoke-interface {v11}, LX/0vz;->isSampled()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v10, LX/Yoj;->A01:LX/YBL;

    const-string v17, "baseEventFields"

    if-eqz v13, :cond_2

    iget-object v14, v13, LX/YBL;->A06:Ljava/lang/String;

    const-string v16, "Required value was null."

    if-eqz v14, :cond_17

    const-string v13, "survey_id"

    invoke-static {v11, v10, v13, v14}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v14, v13, LX/YBL;->A02:Ljava/lang/Long;

    if-eqz v14, :cond_16

    const-string v13, "tessa_config_id"

    invoke-static {v11, v10, v14, v13}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v14, v13, LX/YBL;->A03:Ljava/lang/Long;

    if-eqz v14, :cond_15

    const-string v13, "tessa_integration_point_id"

    invoke-interface {v11, v13, v14}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v13, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "ig_user_id"

    invoke-static {v11, v10, v14, v13}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v13, v13, LX/YBL;->A04:Ljava/lang/String;

    if-eqz v13, :cond_14

    invoke-static {v11, v13}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {v11, v0, v1, v2, v3}, LX/BW4;->A0c(LX/0vz;JJ)V

    invoke-static {v11, v4, v5}, LX/BTI;->A17(LX/0vz;J)V

    iget-object v0, v10, LX/Yoj;->A01:LX/YBL;

    if-eqz v0, :cond_2

    const-string v0, "detailed_survey_type"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/YBL;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-static {v11, v10, v1, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "notification_id"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "notification_channel"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "notification_type"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ad_campaign_id"

    invoke-static {v11, v10, v12, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ad_tracking_token"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ad_id"

    invoke-static {v11, v10, v12, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/YBL;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v11, v10, v0, v1}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "canonical_inventory_source"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/YBL;->A00:Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-static {v11, v10, v1, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "feed_recs_post_position"

    invoke-static {v11, v10, v12, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "position_in_tray"

    invoke-static {v11, v10, v12, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "containing_viewer_session_id"

    invoke-static {v11, v10, v0, v12}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "containing_tray_session_id"

    invoke-interface {v11, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_2

    :cond_10
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final A0e(LX/4aZ;LX/Nq5;Ljava/util/List;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/S7k;->A05:LX/YJc;

    iput-boolean v1, v0, LX/YJc;->A06:Z

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0vH;

    invoke-direct {v0, p0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, LX/0vI;

    invoke-direct {v4, p0, v1, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0vI;->A0U:Ljava/lang/String;

    invoke-interface {p2}, LX/Nq5;->CQR()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v1, LX/Pnk;

    invoke-direct {v1, p0, v0}, LX/Pnk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v3, v1, v2}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/0vI;->A05:LX/GiO;

    new-instance v0, LX/65h;

    invoke-direct {v0, v6}, LX/65h;-><init>(I)V

    iput-object v0, v4, LX/0vI;->A07:LX/Lbl;

    new-instance v0, LX/5PR;

    invoke-direct {v0, p2, v6}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v4, LX/0vI;->A06:LX/5PR;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v4, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v4}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/1my;->A1e:LX/1my;

    invoke-static {v1, v0}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v8

    const/4 v5, 0x0

    new-instance v3, LX/5PS;

    move-object v4, p1

    move-object v6, p3

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v3}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/WTi;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/WTi;->A01(Landroid/content/Context;LX/0DT;)V

    :cond_0
    iget-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/RL7;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_8

    iget-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/WTi;

    if-eqz v6, :cond_4

    iget-object v1, v4, LX/RL7;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-boolean v7, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    iget-boolean v2, v4, LX/RL7;->A07:Z

    iget-boolean v5, v4, LX/RL7;->A08:Z

    iget-object v0, v6, LX/WTi;->A02:Landroid/widget/TextView;

    const-string v3, "pageTitle"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/WTi;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v3, "pageIndicator"

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_3

    iget-object v2, v6, LX/WTi;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/WTi;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    if-eqz v7, :cond_6

    const v2, 0x7f132fba

    const/16 v1, 0x23

    :goto_0
    new-instance v0, LX/Zda;

    invoke-direct {v0, v6, v1}, LX/Zda;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    :cond_4
    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/WTi;

    if-eqz v3, :cond_5

    iget v2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget v1, v4, LX/RL7;->A00:I

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/WTi;->A00(III)V

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_4

    const v2, 0x7f1369ef

    const/16 v1, 0x24

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGw()V
    .locals 1

    const-string v0, "close_button"

    invoke-direct {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EGz()V
    .locals 1

    const-string v0, "done_button"

    invoke-direct {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EHd()V
    .locals 9

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/YLc;

    const-string v2, "surveyType"

    const-string v8, "Required value was null."

    if-eqz v3, :cond_9

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/YMk;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->CEv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/RL7;

    if-eqz v1, :cond_8

    iget-object v6, v1, LX/RL7;->A04:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/XGc;->A00(LX/RL7;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "skip_question"

    invoke-static {p0, v0}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object v6, v2, LX/8kU;->A8t:Ljava/lang/String;

    iput-object v5, v2, LX/8kU;->A8u:Ljava/lang/String;

    iput-object v4, v2, LX/8kU;->A7s:Ljava/lang/String;

    iput-object v3, v2, LX/8kU;->A8D:Ljava/lang/String;

    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    iput-object v0, v2, LX/8kU;->A0r:LX/6rR;

    invoke-static {v1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v1

    invoke-virtual {v2}, LX/8kU;->AGk()LX/2lr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/A3W;->Fg4(LX/2lr;)V

    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-nez v6, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/YMk;

    if-eqz v5, :cond_5

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/YLc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->CEv()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/S7k;->A05:LX/YJc;

    invoke-virtual {v5}, LX/YMk;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v5, v1}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v0

    iget-object v0, v0, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v3, v1}, LX/YJc;->A00(I)V

    invoke-static {v6}, LX/S7k;->A01(LX/S7k;)V

    return-void

    :cond_4
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/RL7;

    if-eqz v1, :cond_c

    iget-object v7, v1, LX/RL7;->A04:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/XGc;->A00(LX/RL7;I)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "skip_button"

    invoke-static {p0, v0}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object v7, v1, LX/8kU;->A8t:Ljava/lang/String;

    iput-object v6, v1, LX/8kU;->A8u:Ljava/lang/String;

    iput-object v5, v1, LX/8kU;->A7s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, LX/8kU;->G8q(J)V

    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    iput-object v0, v1, LX/8kU;->A0r:LX/6rR;

    invoke-static {v2, v1}, LX/BVh;->A1L(LX/LjV;LX/8kU;)V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_a
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic EXL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v10, p2

    move-object/from16 v4, p1

    check-cast v4, LX/YMk;

    check-cast v10, LX/YJc;

    const/4 v8, 0x0

    invoke-static {v8, v4, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v9, p0

    iget-object v0, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/RL7;

    const-string v18, "Required value was null."

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/RL7;->A06:Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v11, v0, LX/RL7;->A04:Ljava/lang/String;

    if-eqz v11, :cond_f

    iget-object v6, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "surveyType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xj4;

    iget-object v5, v0, LX/Xj4;->A00:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget v2, v10, LX/YJc;->A01:I

    iget-object v3, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v3}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v7

    const/16 v0, 0xb2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const-string v17, "response"

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v12

    iput-object v1, v12, LX/8kU;->A7t:Ljava/lang/String;

    iput-object v11, v12, LX/8kU;->A8t:Ljava/lang/String;

    iput-object v6, v12, LX/8kU;->A8u:Ljava/lang/String;

    iput-object v5, v12, LX/8kU;->A7s:Ljava/lang/String;

    iput v2, v12, LX/8kU;->A0a:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v2}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v5

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    const-string v11, "question_id"

    iget-object v0, v5, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "answers"

    invoke-virtual {v5}, LX/YLc;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0Q(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v6, v12, LX/8kU;->A9u:Ljava/util/List;

    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    iput-object v0, v12, LX/8kU;->A0r:LX/6rR;

    invoke-static {v7, v12}, LX/BVh;->A1L(LX/LjV;LX/8kU;)V

    iget-object v1, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/YMk;

    if-eqz v1, :cond_4

    iget v0, v10, LX/YJc;->A01:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v0}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v1

    iget-object v0, v1, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/YLc;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    const-string v0, "Unable to log survey response event ig_survey_response due to empty rapid feedback logger responses, using old survey response format"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/YJc;->A01:I

    invoke-virtual {v4, v0}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v0

    iget-object v0, v0, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v2

    iget v0, v10, LX/YJc;->A01:I

    invoke-virtual {v4, v0}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v0

    invoke-virtual {v0}, LX/YLc;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_2
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XCj;->A00(Lcom/instagram/common/session/UserSession;)LX/Yoj;

    move-result-object v6

    iget-wide v4, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    iget-wide v2, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    iget v0, v10, LX/YJc;->A01:I

    int-to-long v0, v0

    move-wide/from16 v19, v0

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v4

    sub-long/2addr v14, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    div-long/2addr v14, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v1

    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aget-object v0, v1, v16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v4, v6, LX/Yoj;->A01:LX/YBL;

    if-nez v4, :cond_7

    const-string v1, "RapidFeedbackLogger"

    const-string v0, "Unable to log survey response event ig_survey_response due to Base event fields not initialized from initial impression"

    invoke-static {v1, v0, v10}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v6, LX/Yoj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_survey_response_debug"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "RapidFeedbackLogger"

    const-string v0, "Unable to log survey response debug event ig_survey_response_debug due to empty list of responses"

    invoke-static {v1, v0, v10}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/YMk;

    if-nez v0, :cond_5

    iget-object v1, v9, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    const-string v0, "Unable to log survey response event ig_survey_response due to currentSurveyQuestionModule being null"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    invoke-static {v9}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "question_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_1

    :cond_7
    iget-object v13, v6, LX/Yoj;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2eh;->A06:LX/2eh;

    invoke-static {v10, v4, v13}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "ig_survey_response"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    iget-object v14, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v4, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    new-instance v15, LX/I9C;

    invoke-direct {v15}, LX/0we;-><init>()V

    invoke-virtual {v15, v11, v14}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v17

    invoke-virtual {v15, v4, v14}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v4, v6, LX/Yoj;->A01:LX/YBL;

    const-string v14, "baseEventFields"

    if-eqz v4, :cond_d

    iget-object v11, v4, LX/YBL;->A06:Ljava/lang/String;

    if-eqz v11, :cond_c

    const-string v4, "survey_id"

    invoke-static {v5, v6, v4, v11}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v11, v4, LX/YBL;->A02:Ljava/lang/Long;

    if-eqz v11, :cond_b

    const-string v4, "tessa_config_id"

    invoke-static {v5, v6, v11, v4}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v11, v4, LX/YBL;->A03:Ljava/lang/Long;

    if-eqz v11, :cond_a

    const-string v4, "tessa_integration_point_id"

    invoke-interface {v5, v4, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v4, "ig_user_id"

    invoke-static {v5, v6, v11, v4}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, LX/YBL;->A04:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v5, v4}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v4, "responses"

    invoke-interface {v5, v4, v12}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v0, v1, v2, v3}, LX/BW4;->A0c(LX/0vz;JJ)V

    move-wide/from16 v0, v19

    invoke-static {v5, v0, v1}, LX/BTI;->A17(LX/0vz;J)V

    const-string v0, "bakeoff_ig_media_id"

    invoke-interface {v5, v0, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bakeoff_ig_author_id"

    invoke-interface {v5, v0, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bakeoff_ranking_info_token"

    invoke-interface {v5, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bakeoff_canonical_inventory_source"

    invoke-interface {v5, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bakeoff_client_position"

    invoke-interface {v5, v0, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bakeoff_feed_recs_post_position"

    invoke-static {v5, v6, v10, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "detailed_survey_type"

    invoke-static {v5, v6, v0, v10}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YBL;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-static {v5, v6, v1, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "notification_id"

    invoke-static {v5, v6, v0, v10}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "notification_channel"

    invoke-static {v5, v6, v0, v10}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "notification_type"

    invoke-static {v5, v6, v0, v10}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "ad_campaign_id"

    invoke-static {v5, v6, v10, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "ad_tracking_token"

    invoke-static {v5, v6, v0, v10}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "ad_id"

    invoke-static {v5, v6, v10, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YBL;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v5, v6, v0, v1}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "canonical_inventory_source"

    invoke-static {v5, v6, v0, v10}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YBL;->A00:Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-static {v5, v6, v1, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "feed_recs_post_position"

    invoke-static {v5, v6, v10, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "position_in_tray"

    invoke-static {v5, v6, v10, v0}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "containing_viewer_session_id"

    invoke-static {v5, v6, v0, v10}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "containing_tray_session_id"

    invoke-interface {v5, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_0

    :cond_9
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic EXN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v13, p1

    check-cast v13, LX/YMk;

    check-cast v2, LX/YJc;

    invoke-static {v13, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v5, p0

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/RL7;

    const-string v16, "Required value was null."

    if-eqz v0, :cond_11

    iget-object v12, v0, LX/RL7;->A04:Ljava/lang/String;

    if-eqz v12, :cond_10

    iget-object v6, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xj4;

    new-instance v11, LX/6rR;

    invoke-direct {v11}, LX/6rR;-><init>()V

    iget-object v1, v2, LX/YJc;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/9aU;->AB0:LX/9aV;

    iget-boolean v0, v2, LX/YJc;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->AB1:LX/9aV;

    iget-boolean v0, v2, LX/YJc;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->AAz:LX/9aV;

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    const-string v4, "adapter"

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/S7k;->A04:LX/WIB;

    iget-object v0, v0, LX/WIB;->A04:LX/8LU;

    invoke-virtual {v0}, LX/8LU;->A0F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->AB2:LX/9aV;

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/S7k;->A04:LX/WIB;

    iget-object v0, v0, LX/WIB;->A04:LX/8LU;

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->AB3:LX/9aV;

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/S7k;->A04:LX/WIB;

    iget-object v0, v0, LX/WIB;->A04:LX/8LU;

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->AB4:LX/9aV;

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/S7k;->A04:LX/WIB;

    iget-object v0, v0, LX/WIB;->A04:LX/8LU;

    invoke-virtual {v0}, LX/8LU;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    :cond_0
    iget-object v10, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v0, "surveyType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v3, LX/Xj4;->A00:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/RL7;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/RL7;->A06:Ljava/util/List;

    if-eqz v1, :cond_c

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xj4;

    iget-object v0, v0, LX/Xj4;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YBy;

    iget-object v1, v3, LX/YBy;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_3
    iget-object v0, v3, LX/YBy;->A03:LX/4vm;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/YBy;->A02:LX/5ph;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-wide v3, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-wide v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    sub-long/2addr v3, v0

    iget v15, v2, LX/YJc;->A02:I

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    const-string v14, "finished"

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const-string v0, "response"

    invoke-static {v5, v0}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object v12, v1, LX/8kU;->A8t:Ljava/lang/String;

    iput-object v14, v1, LX/8kU;->A7t:Ljava/lang/String;

    iput-object v10, v1, LX/8kU;->A8u:Ljava/lang/String;

    iput-object v9, v1, LX/8kU;->A7s:Ljava/lang/String;

    iput-object v8, v1, LX/8kU;->A7O:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, LX/8kU;->G8q(J)V

    iput v15, v1, LX/8kU;->A0a:I

    invoke-virtual {v13}, LX/YMk;->A02()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A9u:Ljava/util/List;

    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    iput-object v0, v1, LX/8kU;->A0r:LX/6rR;

    iput-object v11, v1, LX/8kU;->A0y:LX/6rR;

    invoke-static {v2, v1}, LX/BVh;->A1L(LX/LjV;LX/8kU;)V

    iget-object v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/RL7;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/RL7;->A01:LX/Xj1;

    :goto_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/Xj1;->A01:Ljava/lang/Integer;

    :cond_7
    if-eq v1, v0, :cond_8

    iget v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v6, v7}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    if-lt v1, v0, :cond_8

    const-string v0, "auto_exit_after_completion"

    invoke-direct {v5, v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :cond_8
    invoke-static {v5}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_9
    move-object v2, v0

    goto :goto_1

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EqR()V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/7hq;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final Exh(LX/YMk;LX/YLc;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/YLc;

    iput-object p1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/YMk;

    return-void
.end method

.method public final Exi(Ljava/lang/String;I)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v4, p0

    iput-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    sget-object v2, LX/ZAM;->A00:LX/ZAM;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/RL7;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/XGc;->A00(LX/RL7;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v2 .. v8}, LX/ZAM;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F9C()V
    .locals 0

    return-void
.end method

.method public final F9D(LX/UbP;LX/A2a;)V
    .locals 5

    invoke-virtual {p2}, LX/A2a;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bake_off"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ee;->A0g()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    invoke-direct {v2}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x229

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F9E()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "surveyType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/D48;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/YLc;

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/YLc;->A02:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-nez v1, :cond_1

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x46f47377

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    const v0, 0x50fb9758

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-wide v4, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    const v0, -0x21e3b0f5

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x4a3b9124

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    const v0, 0x48940019

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v0, "back_button"

    invoke-direct {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2bS;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 77

    const v0, 0x7a1cc91

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GenericSurveyFragment.SURVEY_TYPE"

    const-string v7, ""

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    move-object/from16 v76, v1

    invoke-static/range {v76 .. v76}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0T:LX/dkm;

    move-object/from16 v37, v1

    const/4 v13, 0x0

    new-instance v6, LX/0eR;

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-direct/range {v16 .. v26}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZT;

    const/4 v3, 0x0

    const/16 v24, 0x1

    const/4 v1, 0x2

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/S7k;

    invoke-direct {v10}, LX/9px;-><init>()V

    iget-object v9, v6, LX/0eR;->A04:LX/Eul;

    iput-object v9, v10, LX/S7k;->A03:LX/Eul;

    iget-object v8, v6, LX/0eR;->A00:Landroid/content/Context;

    iput-object v8, v10, LX/S7k;->A00:Landroid/content/Context;

    iget-object v5, v6, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/S7k;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/WIB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/WIB;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/WIB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/WIB;->A02:LX/Eul;

    new-instance v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v1, v8, v13, v3}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v4, LX/WIB;->A03:LX/YjD;

    new-instance v2, LX/7Xe;

    invoke-direct {v2, v5, v9, v13}, LX/7Xe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    new-instance v21, LX/KMq;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const-string v22, "genericsurvey"

    new-instance v1, LX/8LU;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v22}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v1, v4, LX/WIB;->A04:LX/8LU;

    invoke-virtual {v1}, LX/8LU;->A01()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/S7k;->A04:LX/WIB;

    new-instance v14, LX/Jj4;

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move/from16 v25, v24

    invoke-direct/range {v19 .. v25}, LX/Jj4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/0eR;LX/0ZT;ZZ)V

    iput-object v14, v10, LX/S7k;->A06:LX/Jj4;

    new-instance v11, LX/SD5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/SD5;->A01:LX/dik;

    iput-object v5, v11, LX/SD5;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v10, LX/S7k;->A0A:LX/SD5;

    new-instance v8, LX/SET;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/SET;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/SET;->A02:LX/Eul;

    iput-object v0, v8, LX/SET;->A04:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iput-object v4, v8, LX/SET;->A03:LX/WIB;

    iput-object v12, v8, LX/SET;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81051100001ba1L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v8, LX/SET;->A05:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/S7k;->A0B:LX/SET;

    new-instance v4, LX/SE1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/SE1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/SE1;->A00:LX/9Tv;

    iput-object v0, v4, LX/SE1;->A02:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/S7k;->A08:LX/SE1;

    new-instance v5, LX/SC1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/SC1;->A00:LX/9Tv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/S7k;->A09:LX/SC1;

    new-instance v2, LX/Cp9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Cp9;->A00:LX/9Tv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/S7k;->A07:LX/Cp9;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v10, LX/S7k;->A0D:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v10, LX/S7k;->A0C:Ljava/util/List;

    new-instance v1, LX/BR3;

    invoke-direct {v1}, LX/BR3;-><init>()V

    iput-object v1, v10, LX/S7k;->A02:LX/BR3;

    new-instance v1, LX/YJc;

    invoke-direct {v1}, LX/YJc;-><init>()V

    iput-object v1, v10, LX/S7k;->A05:LX/YJc;

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    filled-new-array/range {v16 .. v21}, [LX/Egn;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/9px;->A09([LX/Egn;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GenericSurveyFragment.EXTRA_DATA_TOKEN"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GenericSurveyFragment.ARGUMENTS_TRACKING_TOKEN"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GenericSurveyFragment.ARGUMENTS_PARENT_MEDIA_ID"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0J:Ljava/lang/String;

    invoke-static/range {v76 .. v76}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v4

    const-class v2, LX/5Lw;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/2jA;

    invoke-virtual {v4, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static/range {v76 .. v76}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v4

    const-class v2, LX/Jl6;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/2jA;

    invoke-virtual {v4, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sget-object v1, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v76 .. v76}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v18

    const/16 v20, 0x7c

    new-instance v16, LX/0ZB;

    move-object/from16 v19, v13

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-direct/range {v16 .. v23}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    invoke-static/range {v16 .. v16}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v21

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    const-string v17, "adapter"

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v22

    iget-object v11, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0S:LX/0fY;

    new-instance v10, LX/0pZ;

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v23}, LX/0pZ;-><init>(Landroidx/fragment/app/Fragment;LX/0fY;LX/B69;LX/B69;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static/range {v76 .. v76}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v2, :cond_0

    new-instance v1, LX/0pM;

    invoke-direct {v1, v5, v4, v0, v2}, LX/0pM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/WEk;)V

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/0pM;

    invoke-static/range {v76 .. v76}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v1

    new-instance v2, LX/1Dz;

    invoke-direct {v2, v4, v0, v13, v1}, LX/1Dz;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)V

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v73

    invoke-static {v2}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v74

    new-instance v70, LX/1BA;

    move-object/from16 v71, v0

    move-object/from16 v72, v0

    move/from16 v75, v3

    invoke-direct/range {v70 .. v75}, LX/1BA;-><init>(Landroidx/fragment/app/Fragment;LX/Eul;LX/B69;LX/B69;Z)V

    invoke-static/range {v76 .. v76}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v1

    new-instance v9, LX/1Kz;

    invoke-direct {v9, v2, v4, v0, v1}, LX/1Kz;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V

    new-instance v16, LX/0sN;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v76 .. v76}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static/range {v76 .. v76}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/9eh;

    invoke-direct {v1, v2}, LX/9eh;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v1

    new-instance v7, LX/0qC;

    invoke-direct {v7, v4, v1}, LX/0qC;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v1

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/7ns;

    sget-object v18, LX/4OA;->A08:LX/4Oz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    invoke-static/range {v76 .. v76}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/7ns;

    const-string v8, "viewpointManager"

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v30

    sget-object v23, LX/6eA;->A0K:LX/6eA;

    new-instance v1, LX/Jj6;

    invoke-direct {v1}, LX/Jj6;-><init>()V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v37

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    invoke-virtual/range {v18 .. v33}, LX/4Oz;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6eA;LX/0eM;LX/9o0;LX/dkm;LX/Dpm;Ljava/lang/String;Ljava/util/List;LX/B69;LX/B69;LX/B69;LX/B69;)LX/4OA;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v20

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v2, :cond_0

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/0pM;

    const-string v12, "feedVideoModule"

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v52

    invoke-static/range {v70 .. v70}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v54

    invoke-static/range {v76 .. v76}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static/range {v76 .. v76}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v5, LX/0sQ;

    invoke-direct {v5, v4, v1}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v76 .. v76}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v1}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v44

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/7ns;

    if-eqz v1, :cond_4

    iget-object v4, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/0uC;

    invoke-static/range {v23 .. v23}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v8, 0x11

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v51

    invoke-static {v9}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v55

    invoke-static {v7}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v56

    invoke-static/range {v16 .. v16}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v30

    new-instance v34, LX/0sO;

    move-object/from16 v21, v34

    move-object/from16 v24, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v37

    move-object/from16 v29, v13

    move/from16 v31, v3

    invoke-direct/range {v21 .. v31}, LX/0sO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AHW;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;LX/B69;Z)V

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v57

    invoke-static {v14}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v58

    new-instance v1, LX/4Dx;

    invoke-direct {v1}, LX/4Dx;-><init>()V

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v60

    new-instance v1, LX/Uxq;

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v10

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v53, v13

    move-object/from16 v59, v13

    move-object/from16 v61, v13

    move-object/from16 v62, v13

    move-object/from16 v63, v13

    move-object/from16 v64, v13

    move-object/from16 v65, v13

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v69}, LX/7Xf;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/0sQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0uC;LX/0eR;LX/Eul;LX/0rZ;LX/AHW;LX/0eM;LX/0qI;LX/A70;LX/Sdj;LX/Sdj;LX/0sI;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/dkm;LX/11r;LX/9WD;LX/9w9;LX/0pZ;LX/0vB;LX/0qC;LX/0JL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;ZZZZ)V

    iput-object v2, v1, LX/Uxq;->A00:LX/S7k;

    const/16 v2, 0x2f

    invoke-static {v1, v2}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    iput-object v2, v1, LX/Uxq;->A01:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iget-object v2, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v23

    new-instance v2, LX/0sE;

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, LX/0sE;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V

    iget-object v4, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/0pM;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v4

    iput-object v4, v2, LX/0sE;->A0R:LX/B69;

    invoke-static/range {v70 .. v70}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v4

    iput-object v4, v2, LX/0sE;->A0T:LX/B69;

    iput-object v10, v2, LX/0sE;->A0C:LX/0pZ;

    invoke-static {v9}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v4

    iput-object v4, v2, LX/0sE;->A0Z:LX/B69;

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v1

    iput-object v1, v2, LX/0sE;->A0L:LX/B69;

    invoke-static {v7}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v1

    iput-object v1, v2, LX/0sE;->A0O:LX/B69;

    invoke-static/range {v16 .. v16}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v1

    iput-object v1, v2, LX/0sE;->A0X:LX/B69;

    new-instance v1, LX/0sF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/0sE;->A0B:LX/0sF;

    invoke-virtual {v2}, LX/0sE;->A00()LX/0sR;

    move-result-object v5

    invoke-static/range {v76 .. v76}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/aAm;

    invoke-direct {v2, v0, v3}, LX/aAm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Rc;

    invoke-direct {v1, v4, v2, v3, v3}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/5Rc;

    invoke-static/range {v76 .. v76}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    new-instance v2, LX/0pH;

    move-object/from16 v18, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v3

    invoke-direct/range {v18 .. v24}, LX/0pH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;Z)V

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/5Rc;

    if-nez v1, :cond_1

    const-string v17, "mediaUpdateListener"

    :cond_0
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v0, v2}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v0, v5}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v11, v5}, LX/0fY;->A0N(LX/3bf;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "GenericSurveyFragment.ARGUMENTS_BLOKS_GENERIC_SURVEY_DELEGATE_KEY"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v1, LX/WAv;

    invoke-static {v1, v2}, LX/9H4;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WAv;

    iput-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0E:LX/WAv;

    :cond_2
    invoke-static {v0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A01(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    const v0, 0x2ea5cbd8

    invoke-static {v0, v15}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x1da7ffc9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1, v3}, LX/6y7;->G8M(I)V

    :cond_0
    const v0, 0x7f0e0699

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22be

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ffa

    invoke-static {v1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreenViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b400a

    invoke-static {v1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->retryViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b0ee8

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->contentContainer:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/WTi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WTi;->A03:LX/ddt;

    iput-object v0, v1, LX/WTi;->A00:Landroid/content/res/Resources;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/WTi;

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x28d0d275

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x6c22cc49

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/D48;->onDestroy()V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v3}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/5Lw;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Jl6;

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x734b18f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x3b2b6c88

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_0
    const v0, 0x9809b86

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x699f2de6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0D:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x6fb7dcd6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x106d1132

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x3d523c76

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onResume()V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0D:I

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2bS;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/bbu;

    invoke-direct {v0, v1, p0, v2}, LX/bbu;-><init>(Landroid/view/ViewGroup;Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;LX/2bS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0A:Z

    :cond_1
    const v0, 0x214bc0d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x267f7d1a

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x68966b46

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, 0x4efebc17    # 2.1368698E9f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/S7k;->A0E:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/Kdn;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/azc;

    invoke-direct {v2, p0}, LX/azc;-><init>(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, -0x39e7fbbd

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1}, LX/Kdn;->A01(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/S7k;->A0E:Z

    :cond_2
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0S:LX/0fY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x20e821b5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/S7k;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0S:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    const v0, -0xf4e4bbf

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/7ns;

    if-nez v3, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    new-array v0, v4, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_2
    invoke-static {p0, v4}, LX/1wh;->A05(LX/efj;Z)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
