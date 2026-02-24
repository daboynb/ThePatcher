.class public final LX/Gmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Gmy;->$t:I

    iput-object p1, p0, LX/Gmy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v0, v6, LX/Gmy;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x30a6995c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v1, LX/66f;

    const v0, 0x6817ea56

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/Gmy;->A00:Ljava/lang/Object;

    check-cast v8, LX/68h;

    iget-object v0, v8, LX/68h;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v8, LX/68h;->A06:LX/Lvg;

    move-object v9, v0

    check-cast v9, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v12, v9, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-nez v12, :cond_0

    const v0, -0x1863cf80

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2c925aef

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v11

    if-nez v11, :cond_1

    const v0, 0xf6e23ed

    goto :goto_0

    :cond_1
    iget-object v7, v9, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-nez v7, :cond_c

    const v0, 0xe6bf85d

    goto :goto_0

    :cond_2
    const v0, -0x10fbec8c

    goto :goto_0

    :pswitch_0
    const v0, 0x4d20c23c    # 1.6856774E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v1, LX/IvU;

    const v0, -0x6e4ebedf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/IvU;->A00:Z

    iget-object v5, v6, LX/Gmy;->A00:Ljava/lang/Object;

    check-cast v5, LX/6JV;

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/6JV;->A02:LX/Lvg;

    const/4 v3, 0x1

    move-object v1, v4

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v3}, LX/67c;->A03(Z)V

    iput-boolean v3, v5, LX/6JV;->A00:Z

    iget-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_3

    const-string v0, "BKStoryViewerTooltipEvent"

    invoke-interface {v4, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const v0, -0x55b7b6e

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x11ca28ee

    goto :goto_1

    :cond_4
    iput-boolean v3, v5, LX/6JV;->A00:Z

    iget-object v1, v5, LX/6JV;->A02:LX/Lvg;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/Lvg;->FiH()V

    goto :goto_2

    :pswitch_1
    const v0, 0x5ea941f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/BDO;

    const v0, -0x156b9618

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/BDO;->A02:Z

    if-eqz v0, :cond_6

    iget-object v6, v6, LX/Gmy;->A00:Ljava/lang/Object;

    check-cast v6, LX/CCn;

    iget-boolean v3, v6, LX/CCn;->A0H:Z

    const-string v8, "actionBar"

    if-eqz v3, :cond_7

    iget v2, v1, LX/BDO;->A00:I

    const/4 v0, 0x2

    if-ge v2, v0, :cond_7

    :cond_5
    iget-object v0, v6, LX/CCn;->A0B:LX/B1K;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, LX/B1K;->setNextEnabledWithColor(Z)V

    :cond_6
    :goto_3
    const v0, -0x731b9557

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x447c7842

    goto/16 :goto_7

    :cond_7
    iget v1, v1, LX/BDO;->A00:I

    iget v0, v6, LX/CCn;->A00:I

    const/4 v7, 0x1

    if-ne v1, v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136598

    iget v0, v6, LX/CCn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_2
    const v0, -0x67c160f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v1, LX/UA1;

    const v0, 0x39122c4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v6, LX/Gmy;->A00:Ljava/lang/Object;

    check-cast v4, LX/UKq;

    iget-boolean v0, v1, LX/UA1;->A00:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, v4, LX/UKq;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x7f137ae0

    if-eqz v3, :cond_8

    const v0, 0x7f137ae1

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    const v0, 0x41e04c99

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x4fb99032

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x10038ee3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x14da8939

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/Gmy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALG(ILjava/lang/String;)V

    const v0, 0x7ac3fafa

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x7d25a625

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x24d69590

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x71960fb5

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v6, LX/Gmy;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v5, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0B:LX/Xrn;

    const/4 v4, 0x0

    const/16 v3, 0x2a

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v1, v6, v4, v3}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x430de26b

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x64bfd0f4

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x109286ba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v1, LX/2Yl;

    const v0, -0x21c625dc

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v6, LX/Gmy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v3, v0, LX/1Im;->A0s:LX/1Ok;

    iget-object v0, v1, LX/2Yl;->A00:LX/2Ra;

    invoke-virtual {v3, v0}, LX/1Ok;->A03(LX/2Ra;)V

    const v0, -0x76a883e6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x6494599a

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x6629c3ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x7d5ecb19

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/Gmy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A0s:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->A02()V

    const v0, -0x6272ac03

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x25803dcf

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x79419171

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v1, LX/P4A;

    const v0, -0x6b28727e

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v1, LX/P4A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v8, "selfieViewProvider"

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x59c91926

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_a
    iget-object v0, v6, LX/Gmy;->A00:Ljava/lang/Object;

    check-cast v0, LX/L5X;

    iget-object v1, v0, LX/L5X;->A02:LX/Qt0;

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Qt0;->A08:Z

    goto :goto_4

    :cond_b
    iget-object v0, v6, LX/Gmy;->A00:Ljava/lang/Object;

    check-cast v0, LX/L5X;

    iget-object v0, v0, LX/L5X;->A02:LX/Qt0;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/Qt0;->A02(Landroid/app/Activity;)V

    :goto_4
    const v0, 0x5d220386

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x71bdf73f

    goto/16 :goto_1

    :cond_c
    iget-object v6, v12, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v9, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v6}, LX/Luz;->DOW(LX/4aZ;)I

    move-result v18

    check-cast v7, LX/6PQ;

    iget-object v0, v7, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    instance-of v0, v7, LX/9ZE;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_d
    iget-object v0, v1, LX/66f;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v10, v8, LX/68h;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_f

    const-string v8, "userSession"

    :cond_e
    :goto_5
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v7, LX/9ZE;

    iget-object v7, v7, LX/9ZE;->A1Y:LX/A2H;

    iget-object v0, v9, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v11}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v15

    iget-object v13, v8, LX/68h;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v13, :cond_10

    const-string v8, "reelViewerConfig"

    goto :goto_5

    :cond_10
    iget-object v6, v8, LX/68h;->A07:LX/66d;

    iget-object v14, v8, LX/68h;->A02:LX/1my;

    if-nez v14, :cond_11

    const-string v8, "reelViewerSource"

    goto :goto_5

    :cond_11
    iget-boolean v0, v8, LX/68h;->A04:Z

    iget-object v9, v8, LX/68h;->A05:LX/9Tv;

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v22}, LX/5UU;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/66d;LX/A2H;IZZZZ)V

    :cond_12
    iget-boolean v0, v1, LX/66f;->A02:Z

    if-eqz v0, :cond_13

    iget-object v1, v1, LX/66f;->A00:LX/4jB;

    sget-object v0, LX/4jB;->A02:LX/4jB;

    if-ne v1, v0, :cond_14

    const v1, 0x7f136c1e

    const-string v0, "story_like_like_failed_message"

    :goto_6
    invoke-static {v5, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_13
    const v0, -0x6fa62660

    goto/16 :goto_0

    :cond_14
    const v1, 0x7f136c1f

    const-string v0, "story_like_unlike_failed_message"

    goto :goto_6

    :pswitch_8
    const v0, 0x4660c5e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v1, LX/3rU;

    const v0, 0x1cf44ebe

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v6, LX/Gmy;->A00:Ljava/lang/Object;

    check-cast v0, LX/68h;

    iget-object v6, v0, LX/68h;->A06:LX/Lvg;

    iget-object v7, v1, LX/3rU;->A00:LX/4aZ;

    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v0, "ReelViewerFragment.onReelChanged"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v8

    :try_start_0
    iget-object v1, v7, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0Y:LX/4af;

    if-ne v1, v0, :cond_16

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_16

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A0H:LX/6ES;

    iget-object v0, v0, LX/6ES;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mS;

    invoke-virtual {v2}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v7, v2}, LX/9Xq;->GKr(LX/4aZ;LX/7mS;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->GPL(I)V

    iget-object v1, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    check-cast v1, LX/6EH;

    const v0, -0x7764714e

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    invoke-virtual {v8}, LX/lpy;->close()V

    const v0, 0x53ff3656

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x2017180a

    :goto_7
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v8}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    nop

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
        :pswitch_8
    .end packed-switch
.end method
