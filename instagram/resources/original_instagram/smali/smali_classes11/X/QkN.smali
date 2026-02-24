.class public final LX/QkN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/QkN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/QkN;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/QkN;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(LX/FRs;LX/EI3;I)V
    .locals 1

    iput p3, p0, LX/QkN;->$t:I

    const/16 v0, 0x25

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/QkN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QkN;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QkN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QkN;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/K3i;LX/EWV;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/QkN;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x1c

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/QkN;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/QkN;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x1

    .line 805306379
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/QkN;->A00:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/QkN;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/QkN;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p3, :cond_0

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/QkN;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/QkN;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p2, p0, LX/QkN;->A00:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p1, p0, LX/QkN;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;
    .locals 1

    new-instance v0, LX/QkN;

    invoke-direct {v0, p3, p1, p2}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/QkN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, LX/55k;

    iget-wide v0, v4, LX/55k;->A00:J

    iget-object v5, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_2

    iget-object v10, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    const/16 v8, 0x20

    shr-long/2addr v3, v8

    long-to-int v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v2, :cond_4

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v4

    invoke-static {v10}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v6

    shr-long/2addr v6, v8

    long-to-int v2, v6

    int-to-float v2, v2

    div-float/2addr v4, v2

    :goto_0
    invoke-static {v10}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    const-wide v6, 0xffffffffL

    and-long/2addr v8, v6

    long-to-int v2, v8

    if-lez v2, :cond_0

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v3

    invoke-static {v10}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    :cond_0
    invoke-static {v4, v3}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v2

    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/P46;

    iget-object v0, v0, LX/P46;->A02:LX/P5W;

    iget-object v5, v0, LX/P5W;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Joa;

    iget-object v0, v0, LX/Joa;->A03:LX/Jpc;

    iget-object v0, v0, LX/Jpc;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    goto :goto_1

    :pswitch_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gud;

    iget-object v0, v0, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_7

    const-string v6, "captionInputTextView"

    goto/16 :goto_11

    :pswitch_3
    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    iget-object v4, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/N3l;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "no_suggested_fix"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_5
    sget-object v1, LX/N3l;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "horizontal_divider"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, 0x2e1bcdd2

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "done_button"

    goto/16 :goto_6

    :cond_6
    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, 0x2e3567ff

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "suggested_fix_title"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, -0x1493ad8a

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "suggested_fix_subtitle"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_2e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "suggested_fix_item_"

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-static {v6, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, -0x21edd600

    invoke-static {v3, v1, v4, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    move v4, v5

    goto :goto_3

    :pswitch_4
    check-cast v4, LX/SwA;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v0, 0x2a

    new-instance v1, LX/MNj;

    invoke-direct {v1, v0}, LX/MNj;-><init>(I)V

    iget-object v6, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0x42

    invoke-static {v7, v1, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v2, LX/PrR;

    invoke-direct {v2, v7, v0}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/PsY;

    invoke-direct {v0, v1, v6, v7}, LX/PsY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v3, v2, v5}, LX/SwA;->A02(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/TAI;

    invoke-interface {v1, v4}, LX/TAI;->DzG(Landroid/view/View;)V

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF8;

    iget-object v0, v0, LX/EF8;->A00:Ljava/util/List;

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v4, v0}, LX/TAI;->DzR(Landroid/view/View;I)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Guc;

    iget-object v0, v0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_7

    const-string v6, "captionBox"

    goto/16 :goto_11

    :pswitch_7
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_2

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v4, LX/Sjp;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v5, LX/GsB;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6j;

    iget-boolean v2, v0, LX/E6j;->A01:Z

    iget-object v1, v5, LX/GsB;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_8

    const-string v6, "contentView"

    goto/16 :goto_11

    :cond_8
    const/16 v0, 0x26

    invoke-static {v1, v0, v4, v5}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v4, LX/F30;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/GsB;->A06:LX/JZx;

    const-string v6, "viewHolder"

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/JZx;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/GsB;->A06:LX/JZx;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/JZx;->A03:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/GsB;->A06:LX/JZx;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/JZx;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/GsB;->A06:LX/JZx;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/JZx;->A01:Landroid/view/View;

    if-nez v1, :cond_9

    iget-object v0, v0, LX/JZx;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_9
    iget-object v0, v5, LX/GsB;->A06:LX/JZx;

    if-eqz v0, :cond_30

    iput-object v1, v0, LX/JZx;->A01:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    if-eqz v0, :cond_30

    iget-object v0, v0, LX/JZx;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, v4, LX/F2y;

    if-eqz v0, :cond_d

    check-cast v4, LX/F2y;

    iget-object v0, v5, LX/GsB;->A06:LX/JZx;

    const-string v6, "viewHolder"

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/JZx;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/GsB;->A06:LX/JZx;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/JZx;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v5, LX/GsB;->A06:LX/JZx;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/JZx;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/GsB;->A06:LX/JZx;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/JZx;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/GsB;->A06:LX/JZx;

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/JZx;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v4, LX/F2y;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v0, v3, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/GsB;->A06:LX/JZx;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/JZx;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v0, LX/JZx;->A02:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/921;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/GsB;->A06:LX/JZx;

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/JZx;->A00:Landroid/view/View;

    const/16 v0, 0x45

    invoke-static {v1, v4, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v4, LX/F2p;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v5, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmF;

    iget-object v0, v0, LX/DmF;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v5, LX/IEF;

    iget-object v0, v5, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v6, "coverPhotoMetadata"

    const/4 v8, 0x0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/IEF;->A0B:LX/B69;

    invoke-static {v0}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v15, v0, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v5, LX/IEF;->A03:LX/CKI;

    if-nez v0, :cond_e

    const-string v6, "videoScrubbingViewModel"

    goto/16 :goto_11

    :cond_e
    iget-object v0, v0, LX/CKI;->A05:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v7 .. v15}, LX/6sy;->A0f(LX/2N3;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/3MR;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v5, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-eqz v0, :cond_30

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    iget-boolean v0, v5, LX/IEF;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/IEF;->A05:Z

    iget-object v3, v5, LX/IEF;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/834;

    invoke-direct {v0, v8, v3, v8, v1}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_10
    invoke-static {v5}, LX/IEF;->A01(LX/IEF;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v5, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    const/16 v0, 0x3c

    new-instance v5, LX/BJD;

    invoke-direct {v5, v0}, LX/BJD;-><init>(I)V

    iget-object v2, v2, LX/QkN;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v1, LX/SAf;

    invoke-direct {v1, v2, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2961a4b3

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    const-string v4, "row_items"

    goto/16 :goto_b

    :pswitch_d
    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v3, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGp;

    iget-object v0, v0, LX/NGp;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_f
    check-cast v4, LX/Sfd;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v4, LX/F4j;

    if-eqz v0, :cond_11

    iget-object v5, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/F4j;

    iget-object v1, v4, LX/F4j;->A00:LX/NJV;

    new-instance v0, LX/F41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/F41;->A00:LX/NJV;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_11
    instance-of v0, v4, LX/F50;

    if-eqz v0, :cond_2d

    iget-object v2, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v4, LX/F50;

    iget-object v1, v4, LX/F50;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget v0, v4, LX/F50;->A00:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v4, LX/ED7;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v3, LX/CP7;

    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, LX/CP7;->A0b(Landroid/view/View;LX/ED7;Z)V

    goto/16 :goto_2

    :pswitch_11
    check-cast v4, LX/NGv;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget v1, v4, LX/NGv;->A00:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBs;

    iget-object v2, v0, LX/NBs;->A00:LX/FWU;

    iget-object v1, v2, LX/FWU;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/FWU;->A0B:LX/B69;

    invoke-static {v0}, LX/CP7;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/CP7;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v5}, LX/NTV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBs;

    iget-object v2, v0, LX/NBs;->A00:LX/FWU;

    iget-object v1, v2, LX/FWU;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/FWU;->A0B:LX/B69;

    invoke-static {v0}, LX/CP7;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/CP7;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, LX/NTV;->A00(Landroid/content/Context;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_12
    check-cast v4, LX/Svm;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/EYa;

    iget v1, v0, LX/EYa;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-interface {v4}, LX/Svm;->CnE()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/239;->A08(J)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v3, v4}, LX/279;->A08(J)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/3iX;

    const-string v0, "link"

    invoke-static {v1, v0, v3}, LX/279;->A15(LX/3iX;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/3EN;->A02:Ljava/lang/Object;

    const-string v0, "ai_terms_link"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_14
    iget-object v5, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v5, LX/CF8;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/CF8;->A00:LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " me"

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_15
    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    sget-object v1, LX/N5C;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "memu_settings_section_header"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v4, LX/EI3;

    iget-object v2, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v2, LX/FRs;

    const/4 v0, 0x0

    new-instance v1, LX/RoL;

    invoke-direct {v1, v2, v4, v0}, LX/RoL;-><init>(LX/FRs;LX/EI3;I)V

    const v0, 0x2d20364

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "memu_settings_toggle"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, 0x4439c165

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "memu_settings_details"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v0, v4, LX/EI3;->A03:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/N5C;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "memu_settings_divider"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/N5C;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "memu_settings_photos_section_header"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    new-instance v1, LX/RoL;

    invoke-direct {v1, v2, v4, v0}, LX/RoL;-><init>(LX/FRs;LX/EI3;I)V

    const v0, -0x4bef8280

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "memu_settings_button"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, -0xdb891bf

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "memu_settings_uploaded_photos_button"

    goto/16 :goto_6

    :pswitch_16
    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/FRs;

    iget-object v0, v0, LX/FRs;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CO3;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/EI3;

    iget-boolean v0, v0, LX/EI3;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    iget-object v2, v3, LX/CO3;->A06:LX/AWJ;

    :cond_14
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/F3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2

    :cond_15
    iget-object v2, v3, LX/CO3;->A02:LX/M3f;

    if-eqz v2, :cond_2f

    iget-object v1, v3, LX/CO3;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Igb;->A0A:LX/Igb;

    invoke-static {v0, v2, v1}, LX/M3f;->A00(LX/Igb;LX/M3f;Ljava/lang/String;)V

    iget-object v2, v3, LX/CO3;->A06:LX/AWJ;

    :cond_16
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PkI;->A00:LX/PkI;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_2

    :pswitch_17
    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_18
    invoke-static {v4}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v5

    iget-object v4, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    const/16 v0, 0x30

    new-instance v3, LX/BJD;

    invoke-direct {v3, v0}, LX/BJD;-><init>(I)V

    iget-object v2, v2, LX/QkN;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v1, LX/SAf;

    invoke-direct {v1, v2, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fb7afbc

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "memory_item"

    invoke-static {v5, v0, v3, v1, v4}, LX/BGa;->A01(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_2

    :pswitch_19
    invoke-static {v4}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v7, LX/FrD;

    iget-object v0, v7, LX/FrD;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v6, v7, LX/FrD;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/FrD;->A03:LX/1rd;

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    iget-object v0, v7, LX/FrD;->A04:LX/1rd;

    if-eqz v0, :cond_18

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v9, v7, LX/FrD;->A05:LX/AWJ;

    if-nez v0, :cond_1a

    :cond_19
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EHa;

    sget-object v2, LX/ISR;->A04:LX/ISR;

    sget-object v1, LX/0RV;->A01:LX/0RV;

    iget-object v0, v0, LX/EHa;->A02:Ljava/lang/String;

    invoke-static {v2, v2, v0, v1, v1}, LX/EHa;->A00(LX/ISR;LX/ISR;Ljava/lang/String;LX/0RS;LX/0RS;)LX/EHa;

    move-result-object v0

    invoke-interface {v9, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/EHa;

    sget-object v4, LX/ISR;->A03:LX/ISR;

    iget-object v3, v0, LX/EHa;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/EHa;->A00:LX/ISR;

    iget-object v1, v0, LX/EHa;->A04:LX/0RS;

    iget-object v0, v0, LX/EHa;->A03:LX/0RS;

    invoke-static {v2, v4, v3, v1, v0}, LX/EHa;->A00(LX/ISR;LX/ISR;Ljava/lang/String;LX/0RS;LX/0RS;)LX/EHa;

    move-result-object v0

    invoke-interface {v9, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/PzM;

    invoke-direct {v0, v7, v6, v5, v1}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v7, LX/FrD;->A04:LX/1rd;

    const-wide/16 v0, 0xc8

    invoke-static {v7, v6, v5, v0, v1}, LX/FrD;->A00(LX/FrD;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :pswitch_1a
    check-cast v4, LX/4T7;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWX;

    iget-object v0, v0, LX/EWX;->A07:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DYY;

    iget-object v1, v0, LX/DYY;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/4T7;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    iget-object v6, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v0, 0x20

    invoke-static {v6, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, -0x7bd98a79

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    const-string v0, "suggested_fix_title"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_2e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "suggestion_item_with_icon"

    invoke-static {v0, v1, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3d

    invoke-static {v2, v8, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, 0x277a0a52    # 3.4700064E-15f

    invoke-static {v1, v0, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v3, v5, v5, v5, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    move v5, v7

    goto :goto_4

    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1d

    sget-object v1, LX/Mu1;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "horizontal_divider"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x3e

    invoke-static {v2, v6, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, 0x707ac375

    invoke-static {v1, v0, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    const-string v0, "suggested_fixes_edit_button"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1d
    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, -0x627fb390

    invoke-static {v1, v0, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    const-string v0, "continue_without_changes_button"

    goto/16 :goto_6

    :pswitch_1c
    invoke-static {v4}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v4

    iget-object v3, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ra6;

    move-object v0, v3

    check-cast v0, LX/F2j;

    iget-object v0, v0, LX/F2j;->A00:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/16 v0, 0x23

    new-instance v5, LX/BJD;

    invoke-direct {v5, v0}, LX/BJD;-><init>(I)V

    iget-object v2, v2, LX/QkN;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/SMA;

    invoke-direct {v1, v0, v2, v3}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x588b0712

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const-string v6, "scheduled stories"

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/WWa;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_2

    :pswitch_1d
    check-cast v4, LX/SwA;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWV;

    iget-object v6, v0, LX/EWV;->A05:Ljava/util/List;

    iget-object v5, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0xe

    new-instance v2, LX/PrR;

    invoke-direct {v2, v6, v0}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/PsY;

    invoke-direct {v1, v0, v5, v6}, LX/PsY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x799532c4

    invoke-static {v4, v1, v2, v0, v3}, LX/SwA;->A00(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_2

    :pswitch_1e
    check-cast v4, LX/Drh;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v3, LX/6xS;

    iget-object v0, v4, LX/Drh;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, v4, LX/Drh;->A07:Z

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6xS;->A2r:Ljava/lang/Boolean;

    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    sget-object v0, LX/DdV;->A00:LX/DdV;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1f
    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v4, LX/3iX;

    const/16 v3, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/472;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/279;->A15(LX/3iX;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Snm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Snm;->FNK()V

    goto/16 :goto_2

    :pswitch_20
    check-cast v4, LX/HNM;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v3, LX/CSX;

    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/51D;

    new-instance v0, LX/PpU;

    invoke-direct {v0, v1, v4, v3}, LX/PpU;-><init>(LX/51D;LX/HNM;LX/CSX;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_21
    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    iget-object v5, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v5, LX/F20;

    iget-object v0, v5, LX/F20;->A01:LX/0RQ;

    iget-object v7, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v6

    invoke-static {v6}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/F20;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    const/4 v9, 0x4

    new-instance v4, LX/RrO;

    invoke-direct/range {v4 .. v9}, LX/RrO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x45d59b88    # -6.4999564E-4f

    invoke-static {v3, v4, v8, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_5

    :cond_20
    if-eqz v1, :cond_21

    iget-object v0, v5, LX/F20;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd003536dcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x1d

    invoke-static {v7, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, -0x250f993e

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "remove_from_blends_action_cell"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_21
    sget-object v1, LX/N3B;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "disclaimer"

    :goto_6
    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :pswitch_22
    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v6

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/F21;

    iget-object v0, v0, LX/F21;->A00:LX/0RQ;

    iget-object v5, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v3

    invoke-static {v3}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/RpO;

    invoke-direct {v1, v3, v5, v2, v0}, LX/RpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x5050066d

    invoke-static {v6, v1, v2, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_23
    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v3, LX/FUY;

    if-nez v0, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FUY;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v5, 0x1

    :cond_22
    invoke-static {v3}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0DT;->A1U(Z)V

    iput-object v4, v3, LX/FUY;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v2, v3, LX/FUY;->A03:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f133eb6

    :goto_8
    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EsI;

    invoke-direct {v0, v1}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_24

    iget-object v2, v3, LX/FUY;->A03:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f136117

    goto :goto_8

    :cond_24
    iget-object v0, v3, LX/FUY;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v3, LX/FUY;->A03:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_25

    sget-object v0, LX/PQL;->A00:LX/PQL;

    goto :goto_9

    :cond_25
    sget-object v0, LX/PQN;->A00:LX/PQN;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v4, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_2

    :pswitch_24
    check-cast v4, LX/3Bn;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v5, LX/Sfm;

    iget-object v0, v4, LX/3Bn;->A04:LX/3Bo;

    iget-object v4, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    iget-object v1, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    iget v0, v1, LX/Ec8;->A00:F

    sub-float/2addr v3, v0

    invoke-interface {v5, v3}, LX/Sfm;->Ana(F)V

    invoke-static {v4}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    iput v0, v1, LX/Ec8;->A00:F

    goto/16 :goto_2

    :pswitch_25
    iget-object v5, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/DFg;

    iget-object v0, v0, LX/DFg;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto/16 :goto_1

    :pswitch_26
    check-cast v4, LX/SwA;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWS;

    iget-object v0, v0, LX/EWS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v2, LX/QkN;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/SMA;

    invoke-direct {v1, v0, v5, v2}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1c36ab75

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v1, v0, v3}, LX/SwA;->Dmk(Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWS;

    iget-boolean v0, v0, LX/EWS;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Mj8;->A00:LX/4ba;

    invoke-interface {v4, v1, v0, v2}, LX/SwA;->Dmk(Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bye;

    iget-object v0, v0, LX/Bye;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CNH;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsd;

    iget-object v0, v0, LX/Dsd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CNH;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v6, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v6, LX/JY1;

    iget-object v5, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v5, LX/2hI;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/JY1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/JY1;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/JY1;->A02:Lcom/instagram/common/session/UserSession;

    const-string v3, "tagging_video_player"

    new-instance v2, LX/9fw;

    invoke-direct {v2, v1, v0, v3}, LX/9fw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/PiY;

    invoke-direct {v0, v6}, LX/PiY;-><init>(LX/JY1;)V

    iput-object v0, v2, LX/9fw;->A0P:LX/Efl;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/9fw;->A0L(F)V

    const/4 v1, 0x0

    new-instance v0, LX/9ew;

    invoke-direct {v0, v4, v4, v4, v4}, LX/9ew;-><init>(ZZZZ)V

    invoke-virtual {v2, v0, v5, v3, v4}, LX/9fw;->A0V(LX/9ew;LX/2hI;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v1, v1}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V

    iput-object v2, v6, LX/JY1;->A04:LX/9fw;

    goto/16 :goto_2

    :pswitch_29
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v5, LX/0em;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/PyL;

    invoke-direct {v0, v5, v4, v2, v1}, LX/PyL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v9

    iget-object v8, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v8, LX/AR9;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELE;

    iget-object v7, v0, LX/ELE;->A04:LX/0RQ;

    iget-object v6, v2, LX/QkN;->A01:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v5, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EMU;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StarterPackCreatorListItem."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/EMU;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/SAb;

    invoke-direct {v1, v0, v3, v6, v8}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7953bed1

    invoke-static {v9, v1, v2, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :pswitch_2b
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2c
    iget-object v5, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    iget-object v8, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v8, LX/0RQ;

    const/16 v0, 0x29

    new-instance v5, LX/D3T;

    invoke-direct {v5, v0}, LX/D3T;-><init>(I)V

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v1, LX/SAf;

    invoke-direct {v1, v0, v2}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f59725c

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    const-string v4, "invite_friends_users"

    goto :goto_c

    :pswitch_2e
    invoke-static {v4}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    iget-object v8, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v8, LX/0RQ;

    const/16 v0, 0x8

    new-instance v5, LX/BJD;

    invoke-direct {v5, v0}, LX/BJD;-><init>(I)V

    iget-object v2, v2, LX/QkN;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/SAf;

    invoke-direct {v1, v2, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7dcdb7ea

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    const-string v4, "settings_options"

    :goto_b
    const/16 v2, 0x16

    :goto_c
    new-instance v6, LX/478;

    invoke-direct {v6, v2}, LX/478;-><init>(I)V

    invoke-virtual/range {v3 .. v8}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_2

    :pswitch_2f
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_30
    iget-object v1, v2, LX/QkN;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/PIf;

    invoke-direct {v3, v1, v0}, LX/PIf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0iw;->A08(LX/00E;)V

    const/16 v0, 0xf

    goto :goto_d

    :pswitch_31
    iget-object v1, v2, LX/QkN;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/PIf;

    invoke-direct {v3, v1, v0}, LX/PIf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0iw;->A08(LX/00E;)V

    const/16 v0, 0xe

    :goto_d
    new-instance v2, LX/884;

    invoke-direct {v2, v3, v1, v0}, LX/884;-><init>(LX/00F;LX/00W;I)V

    return-object v2

    :pswitch_32
    iget-object v3, v2, LX/QkN;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v2, LX/884;

    invoke-direct {v2, v0, v1, v3}, LX/884;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_33
    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_34
    iget-object v3, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v3, LX/a9U;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A05()I

    move-result v1

    iget-object v0, v3, LX/a9U;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    const/4 v0, 0x0

    new-instance v2, LX/Ata;

    invoke-direct {v2, v0}, LX/Ata;-><init>(I)V

    return-object v2

    :pswitch_35
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v3, LX/FIg;

    iget-object v1, v3, LX/FIg;->A00:LX/BWr;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtb;

    iget-boolean v0, v0, LX/Dtb;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/01d;->A07(Z)V

    const/4 v0, 0x5

    new-instance v2, LX/3T8;

    invoke-direct {v2, v0, v4, v3}, LX/3T8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_36
    iget-object v1, v2, LX/QkN;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    goto/16 :goto_e

    :pswitch_37
    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/K3i;

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWV;

    iget v0, v0, LX/EWV;->A01:I

    invoke-virtual {v1, v0}, LX/K3i;->A01(I)V

    const/16 v0, 0x46

    goto/16 :goto_10

    :pswitch_38
    iget-object v1, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHs;

    invoke-static {v0}, LX/NHs;->A00(LX/NHs;)I

    move-result v0

    invoke-static {v1, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    const/16 v0, 0x42

    goto/16 :goto_10

    :pswitch_39
    iget-object v3, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v3, LX/JY1;

    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/NBQ;

    invoke-direct {v0, v1}, LX/NBQ;-><init>(Landroidx/compose/runtime/MutableState;)V

    iput-object v0, v3, LX/JY1;->A03:LX/NBQ;

    const/16 v0, 0x21

    new-instance v2, LX/84R;

    invoke-direct {v2, v3, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3a
    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    :cond_28
    const/16 v0, 0x13

    goto :goto_e

    :pswitch_3b
    iget-object v4, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    sget-object v3, LX/Hqd;->A00:LX/Hqd;

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9m;

    iget-object v2, v0, LX/E9m;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/FIP;

    invoke-direct {v0, v1, v1, v2}, LX/FIP;-><init>(LX/Ses;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0b(LX/JN7;LX/FIP;)V

    const/16 v0, 0x11

    goto :goto_e

    :pswitch_3c
    iget-object v3, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v1, v0, LX/EZR;->A04:LX/IUT;

    sget-object v0, LX/IUT;->A05:LX/IUT;

    if-ne v1, v0, :cond_29

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v0, v0, LX/EZR;->A03:LX/D4i;

    if-nez v0, :cond_29

    iget-object v1, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x334

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Pe;->A07()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v2, v1, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    :cond_29
    const/16 v0, 0x3e

    goto :goto_10

    :pswitch_3d
    iget-object v1, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    iget-object v0, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_e
    new-instance v2, LX/933;

    invoke-direct {v2, v0}, LX/933;-><init>(I)V

    return-object v2

    :pswitch_3e
    iget-object v0, v2, LX/QkN;->A01:Ljava/lang/Object;

    check-cast v0, LX/VDZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2a

    iget-object v2, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "rate_limited"

    const v0, 0x7f1379b8

    :goto_f
    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2a
    const/16 v0, 0x3b

    :goto_10
    new-instance v2, LX/982;

    invoke-direct {v2, v0}, LX/982;-><init>(I)V

    return-object v2

    :cond_2b
    iget-object v2, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0xd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136a8b

    goto :goto_f

    :cond_2c
    iget-object v2, v2, LX/QkN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x7f131915

    goto :goto_f

    :cond_2d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/228;->A0I()V

    goto :goto_12

    :cond_2f
    const-string v6, "memuLogger"

    :cond_30
    :goto_11
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_3e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_3d
        :pswitch_3c
        :pswitch_2b
        :pswitch_3b
        :pswitch_3a
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_38
        :pswitch_37
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_36
        :pswitch_35
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_b
        :pswitch_2f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method
