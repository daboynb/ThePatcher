.class public final LX/R0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/R0q;->$t:I

    iput-object p1, p0, LX/R0q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/R0q;->$t:I

    move-object/from16 v4, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Zb8;

    iget-object v7, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v7, LX/6XD;

    iget-object v9, v7, LX/6XD;->A0a:LX/JaU;

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/replybar/ui/ReplyBarView;

    iget-object v2, v7, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/6XD;->A0R:LX/9Tv;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/replybar/ui/ReplyBarView;->A0E(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Zb8;)V

    new-instance v4, LX/3v8;

    invoke-direct {v4}, LX/3v8;-><init>()V

    iget-object v3, v7, LX/6XD;->A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    instance-of v1, v0, LX/Xux;

    const/4 v10, 0x7

    const/4 v6, 0x3

    const/4 v8, 0x6

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    check-cast v0, LX/Xux;

    iget-boolean v0, v0, LX/Xux;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v7, LX/6XD;->A0N:Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/6XD;->A00(LX/6XD;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/6XD;->A01(Landroid/view/View;LX/6XD;Ljava/lang/Integer;)LX/DUI;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v7, LX/6XD;->A08:LX/XFl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XFl;->A0a()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v11, :cond_1

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/replybar/ui/ReplyBarView;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_1
    const v1, 0x7f0b35d5

    const v0, 0x7f0b3527

    invoke-virtual {v4, v1, v5, v0, v6}, LX/3v8;->A0E(IIII)V

    const v1, 0x7f0b3538

    invoke-virtual {v4, v1, v5, v0, v5}, LX/3v8;->A0E(IIII)V

    const v0, 0x7f0b353a

    invoke-virtual {v4, v1, v6, v0, v5}, LX/3v8;->A0E(IIII)V

    const v0, 0x7f0b3530

    invoke-virtual {v4, v1, v8, v0, v10}, LX/3v8;->A0E(IIII)V

    invoke-static {v7}, LX/6XD;->A0B(LX/6XD;)V

    :goto_0
    invoke-virtual {v4, v3}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v1, v0, LX/Xuv;

    if-eqz v1, :cond_4

    iget-object v1, v7, LX/6XD;->A0N:Landroid/view/View;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/6XD;->A00(LX/6XD;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b3538

    const v0, 0x7f0b35d5

    const v1, 0x7f0b35d5

    invoke-virtual {v4, v2, v8, v0, v10}, LX/3v8;->A0E(IIII)V

    const v0, 0x7f0b3527

    invoke-virtual {v4, v1, v5, v0, v5}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v4, v1, v8, v0, v8}, LX/3v8;->A0E(IIII)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, LX/Xuw;

    if-eqz v1, :cond_6

    check-cast v0, LX/Xuw;

    iget-boolean v0, v0, LX/Xuw;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/6XD;->A0N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/6XD;->A01(Landroid/view/View;LX/6XD;Ljava/lang/Integer;)LX/DUI;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v1, 0x7f0b35d5

    const v0, 0x7f0b3527

    invoke-virtual {v4, v1, v5, v0, v5}, LX/3v8;->A0E(IIII)V

    const v1, 0x7f0b3538

    const v0, 0x7f0b353a

    invoke-virtual {v4, v1, v6, v0, v5}, LX/3v8;->A0E(IIII)V

    goto :goto_0

    :cond_6
    instance-of v0, v0, LX/Xv2;

    if-eqz v0, :cond_e0

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, LX/6XD;->A0N:Landroid/view/View;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/6XD;->A00(LX/6XD;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_0
    check-cast v0, LX/YOd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFT;

    iget-object v1, v0, LX/SFT;->A03:LX/FAK;

    sget-object v0, LX/YBW;->A00:LX/YBW;

    :goto_2
    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFT;

    iget-object v1, v0, LX/SFT;->A03:LX/FAK;

    sget-object v0, LX/YBf;->A00:LX/YBf;

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFT;

    iget-object v1, v0, LX/SFT;->A03:LX/FAK;

    sget-object v0, LX/YBY;->A00:LX/YBY;

    goto :goto_2

    :pswitch_1
    instance-of v0, v0, LX/Y8k;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ovb;

    goto :goto_3

    :pswitch_2
    check-cast v0, LX/ZbY;

    sget-object v1, LX/Y8l;->A00:LX/Y8l;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    iget-object v0, v0, LX/XEZ;->A05:LX/ovb;

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ovb;->G1A()V

    invoke-interface {v0}, LX/ovb;->Dym()V

    goto/16 :goto_1

    :cond_9
    instance-of v1, v0, LX/Y6k;

    if-eqz v1, :cond_f

    check-cast v0, LX/Y6k;

    iget-object v3, v0, LX/Y6k;->A00:LX/UO5;

    iget-object v4, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v4, LX/XEZ;

    iget-boolean v0, v3, LX/UO5;->A00:Z

    const-string v8, "creationProvider"

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/UO5;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/XEZ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5YO;

    iget-object v0, v4, LX/XEZ;->A02:LX/Dz2;

    if-nez v0, :cond_a

    const-string v8, "cameraSession"

    goto/16 :goto_12

    :cond_a
    iget-object v0, v0, LX/Dz2;->A01:LX/6mx;

    invoke-virtual {v1, v0}, LX/5YO;->A09(LX/6mx;)V

    invoke-virtual {v4}, LX/XEZ;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/XEZ;->A0A:LX/pah;

    if-eqz v0, :cond_35

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_b
    iget-object v0, v4, LX/XEZ;->A0A:LX/pah;

    if-eqz v0, :cond_35

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v2, :cond_2

    sget-object v1, LX/00A;->A0F:Ljava/lang/Integer;

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    goto/16 :goto_1

    :cond_c
    iget-object v0, v4, LX/XEZ;->A0A:LX/pah;

    if-eqz v0, :cond_35

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    sget-object v1, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/B0p;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v0, v4, LX/XEZ;->A0A:LX/pah;

    if-eqz v0, :cond_35

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_d
    iget-boolean v0, v3, LX/UO5;->A02:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/UO5;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.AlbumDraftHelper.SaveAlbumDraftDelegate"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/omy;

    iget-object v0, v4, LX/XEZ;->A01:Lcom/instagram/creation/base/session/CreationSession;

    const-string v8, "creationSession"

    if-eqz v0, :cond_35

    iget-boolean v2, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    const/16 v0, 0x3a

    new-instance v1, LX/R2W;

    invoke-direct {v1, v4, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v0}, LX/omy;->E8K(Lkotlin/jvm/functions/Function0;ZZZ)V

    iget-object v0, v4, LX/XEZ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YO;

    invoke-virtual {v0}, LX/5YO;->A01()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v4, LX/XEZ;->A0A:LX/pah;

    if-eqz v0, :cond_35

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/B0p;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v4, LX/XEZ;->A0A:LX/pah;

    if-eqz v0, :cond_35

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/B0p;->A04(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_f
    instance-of v1, v0, LX/Y9k;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    iget-object v1, v0, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    if-eqz v0, :cond_2

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/XyH;->A02:LX/BC1;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BC1;->A0A(Z)V

    goto/16 :goto_1

    :cond_10
    instance-of v1, v0, LX/Y7k;

    if-eqz v1, :cond_11

    iget-object v1, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEZ;

    iget-object v2, v1, LX/XEZ;->A05:LX/ovb;

    instance-of v1, v2, LX/XyH;

    if-eqz v1, :cond_2

    check-cast v2, LX/XyH;

    if-eqz v2, :cond_2

    check-cast v0, LX/Y7k;

    iget v1, v0, LX/Y7k;->A00:I

    :goto_5
    iget-object v0, v2, LX/XyH;->A02:LX/BC1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/BC2;->A0N(I)V

    goto/16 :goto_1

    :cond_11
    instance-of v1, v0, LX/Y6m;

    if-eqz v1, :cond_12

    iget-object v1, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEZ;

    iget-object v2, v1, LX/XEZ;->A05:LX/ovb;

    instance-of v1, v2, LX/XyH;

    if-eqz v1, :cond_2

    check-cast v2, LX/XyH;

    if-eqz v2, :cond_2

    check-cast v0, LX/Y6m;

    iget v1, v0, LX/Y6m;->A00:I

    goto :goto_5

    :cond_12
    instance-of v0, v0, LX/Y9A;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A04(LX/XEZ;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, LX/UP4;

    iget-object v5, v0, LX/UP4;->A00:LX/ova;

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v4, LX/XEZ;

    instance-of v0, v5, LX/PeY;

    if-eqz v0, :cond_13

    check-cast v5, LX/PeY;

    iget-object v3, v4, LX/XEZ;->A09:LX/cp2;

    if-eqz v3, :cond_2

    const/16 v0, 0x3b

    new-instance v2, LX/R2W;

    invoke-direct {v2, v4, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v0, LX/R2W;

    invoke-direct {v0, v4, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2, v0}, LX/cp2;->A03(LX/PeY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v4, LX/XEZ;->A09:LX/cp2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/cp2;->A00(LX/ova;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v0, LX/YOd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEZ;

    sget-object v4, LX/YOU;->A03:LX/YOU;

    goto :goto_6

    :pswitch_6
    iget-object v1, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEZ;

    sget-object v4, LX/YOU;->A07:LX/YOU;

    :goto_6
    invoke-static {v1}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v3

    invoke-virtual {v3}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v9, :cond_2

    iget-object v2, v3, LX/SH2;->A09:LX/Smm;

    invoke-virtual {v3}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v8, :cond_2

    invoke-static {v1}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v9, :cond_2

    invoke-static {v1}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v0}, LX/SH2;->A0b()LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v6, v2, LX/6xS;->A06:I

    invoke-static {v1}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/SH2;->A0e(LX/YOU;)V

    iget-object v3, v1, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v3, LX/XyH;

    if-eqz v0, :cond_14

    check-cast v3, LX/XyH;

    if-eqz v3, :cond_14

    sget-object v0, LX/YOU;->A03:LX/YOU;

    if-ne v4, v0, :cond_17

    invoke-virtual {v3}, LX/XyH;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/XyH;->A06(Z)V

    invoke-virtual {v3, v6}, LX/XyH;->A04(I)V

    :cond_14
    :goto_7
    iget-object v5, v1, LX/XEZ;->A09:LX/cp2;

    if-eqz v5, :cond_2

    check-cast v7, Lcom/instagram/creation/base/session/VideoSession;

    invoke-static {v1}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0S:LX/NsU;

    move-object/from16 v38, v0

    sget-object v0, LX/YOU;->A03:LX/YOU;

    if-eq v4, v0, :cond_15

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :cond_15
    const/16 v3, 0x3e

    new-instance v22, LX/Q7X;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v8, v1}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3f

    new-instance v21, LX/Q7X;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v8, v1}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x40

    new-instance v20, LX/Q7X;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v8, v1}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x24

    new-instance v19, LX/Q6T;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x46

    new-instance v18, LX/R2W;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v17, LX/nop;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3}, LX/nop;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x25

    new-instance v16, LX/Q6T;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v13, LX/Q6T;

    invoke-direct {v13, v1, v0}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v12, LX/Q6T;

    invoke-direct {v12, v1, v0}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v11, LX/P86;

    invoke-direct {v11, v1, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v10, LX/npt;

    invoke-direct {v10, v0, v8, v2, v1}, LX/npt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v14, LX/R2W;

    invoke-direct {v14, v1, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v4, LX/noA;

    invoke-direct {v4, v1, v6, v0}, LX/noA;-><init>(Ljava/lang/Object;II)V

    const/4 v15, 0x1

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v38 .. v38}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v5, LX/cp2;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Z;

    move-result-object v3

    invoke-static {v0}, LX/0BR;->A00(Landroid/view/View;)LX/00b;

    move-result-object v2

    iget-object v1, v5, LX/cp2;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Uiz;

    move-object/from16 v29, v17

    move-object/from16 v30, v14

    move-object/from16 v31, v4

    move-object/from16 v32, v19

    move-object/from16 v33, v16

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v18

    invoke-direct/range {v23 .. v37}, LX/Uiz;-><init>(LX/cp2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v10, LX/PSy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/PSy;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v4, v38

    iput-object v4, v10, LX/PSy;->A0D:LX/NsU;

    iput-object v7, v10, LX/PSy;->A06:Lcom/instagram/creation/base/session/VideoSession;

    iput-object v1, v10, LX/PSy;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean v15, v10, LX/PSy;->A0E:Z

    iput-object v0, v10, LX/PSy;->A08:LX/Uiz;

    iput v6, v10, LX/PSy;->A00:I

    iput-object v9, v10, LX/PSy;->A0A:Ljava/lang/Integer;

    iput-object v3, v10, LX/PSy;->A03:LX/00Z;

    iput-object v2, v10, LX/PSy;->A04:LX/00b;

    iget v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v10, LX/PSy;->A02:I

    iget v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v10, LX/PSy;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "quickedit_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/PSy;->A0B:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v10, LX/PSy;->A0C:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/cp2;->A09:LX/S9u;

    sget-object v0, LX/YOU;->A08:LX/YOU;

    iput-object v0, v1, LX/S9u;->A01:LX/YOU;

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v3}, LX/XyH;->A02()V

    goto/16 :goto_7

    :pswitch_7
    iget-object v6, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v6, LX/XEZ;

    invoke-static {v6}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    sget-object v3, LX/YOU;->A04:LX/YOU;

    invoke-virtual {v0, v3}, LX/SH2;->A0e(LX/YOU;)V

    iget-object v0, v6, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0K:LX/6tm;

    invoke-static {v6}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget v1, v0, LX/SH2;->A00:I

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/2PT;->A0a:LX/2PT;

    invoke-virtual {v4, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v5, v4}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v2, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v4}, LX/4gk;->A0o()V

    iget-object v0, v5, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->A0s()V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_18
    iget-object v5, v6, LX/XEZ;->A09:LX/cp2;

    if-eqz v5, :cond_2

    iget-object v7, v6, LX/XEZ;->A01:Lcom/instagram/creation/base/session/CreationSession;

    const-string v8, "creationSession"

    if-eqz v7, :cond_35

    iget-object v4, v7, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v4, :cond_19

    sget-object v4, LX/6l7;->A0E:LX/6l7;

    :cond_19
    iget v1, v4, LX/6l7;->A00:F

    sget-object v8, LX/6l7;->A0E:LX/6l7;

    if-eq v4, v8, :cond_1a

    sget-object v0, LX/6l7;->A0B:LX/6l7;

    if-eq v4, v0, :cond_1a

    iget v0, v8, LX/6l7;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_26

    sget-object v4, LX/6l7;->A09:LX/6l7;

    :cond_1a
    :goto_8
    invoke-virtual {v7}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_9
    invoke-static {v0}, LX/dJz;->A01(F)LX/6l7;

    move-result-object v0

    if-eq v0, v8, :cond_1b

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_a
    iget v1, v8, LX/6l7;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_23

    sget-object v0, LX/6l7;->A09:LX/6l7;

    :goto_b
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_1e

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    :goto_c
    invoke-static {v6}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1d

    const/4 v9, 0x1

    :cond_1d
    const/16 v0, 0x22

    new-instance v13, LX/Q6T;

    invoke-direct {v13, v6, v0}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v14, LX/R2W;

    invoke-direct {v14, v6, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v8, LX/R2W;

    invoke-direct {v8, v6, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v7, LX/R2W;

    invoke-direct {v7, v6, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v5, LX/cp2;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    new-instance v11, LX/lpn;

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/lpn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/lek;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/lek;->A02:LX/6l7;

    iput-object v2, v10, LX/lek;->A03:Ljava/util/List;

    iput-boolean v9, v10, LX/lek;->A05:Z

    iput-object v0, v10, LX/lek;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v10, LX/lek;->A00:LX/lpn;

    iput-boolean v1, v10, LX/lek;->A04:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/cp2;->A09:LX/S9u;

    iput-object v3, v0, LX/S9u;->A01:LX/YOU;

    :goto_d
    iget-object v0, v5, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1f

    if-eqz v11, :cond_20

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3ff47ae1    # 1.91f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_21

    invoke-static {v9}, LX/D27;->A10(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_e
    invoke-virtual {v7, v0}, Lcom/instagram/creation/base/session/CreationSession;->A0A(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    sget-object v0, LX/6l7;->A0B:LX/6l7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_22
    iget v0, v8, LX/6l7;->A00:F

    goto :goto_e

    :cond_23
    sget-object v0, LX/6l7;->A0C:LX/6l7;

    goto/16 :goto_b

    :cond_24
    iget v0, v8, LX/6l7;->A00:F

    goto/16 :goto_a

    :cond_25
    iget v0, v8, LX/6l7;->A00:F

    goto/16 :goto_9

    :cond_26
    sget-object v4, LX/6l7;->A0C:LX/6l7;

    goto/16 :goto_8

    :pswitch_8
    iget-object v3, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v3, LX/XEZ;

    invoke-static {v3}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    sget-object v0, LX/YOU;->A02:LX/YOU;

    invoke-virtual {v1, v0}, LX/SH2;->A0e(LX/YOU;)V

    iget-object v0, v3, LX/XEZ;->A08:LX/NMn;

    if-nez v0, :cond_27

    invoke-static {v3}, LX/XEZ;->A03(LX/XEZ;)V

    :cond_27
    iget-object v2, v3, LX/XEZ;->A08:LX/NMn;

    if-eqz v2, :cond_2

    sget-object v1, LX/ICA;->A0k:LX/ICA;

    invoke-static {v3}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/NMn;->A03(LX/ICA;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEZ;

    iget-object v0, v1, LX/XEZ;->A07:LX/Dlr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EZo()V

    iget-object v0, v1, LX/XEZ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YO;

    invoke-virtual {v0}, LX/5YO;->A04()V

    invoke-static {v1}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/SH2;->A0g(Z)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XEZ;->A05(LX/XEZ;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v6, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v6, LX/XEZ;

    invoke-static {v6}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    sget-object v0, LX/YOU;->A05:LX/YOU;

    invoke-virtual {v1, v0}, LX/SH2;->A0e(LX/YOU;)V

    iget-object v0, v6, LX/XEZ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/YPF;->A02:LX/YPF;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oyh;

    const/4 v8, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/oyh;->BNg()LX/ova;

    move-result-object v8

    :cond_28
    check-cast v8, LX/ldb;

    if-eqz v8, :cond_2b

    iget-object v0, v6, LX/XEZ;->A06:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-nez v0, :cond_29

    const-string v8, "mediaEditActionBar"

    goto/16 :goto_12

    :cond_29
    invoke-virtual {v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getRotate90Button()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, LX/ldb;->A04:Landroid/widget/ImageView;

    invoke-static {v6}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v7, v0, LX/SH2;->A0E:LX/lfa;

    iget-object v0, v7, LX/lfa;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v5

    :goto_f
    iget-object v0, v7, LX/lfa;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v4

    :goto_10
    if-eqz v5, :cond_2a

    if-eqz v4, :cond_2a

    iget-object v3, v7, LX/lfa;->A04:LX/ccJ;

    iget-object v2, v7, LX/lfa;->A00:Landroid/util/Size;

    if-eqz v2, :cond_2e

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/ldb;->A0a:Z

    iput-object v1, v8, LX/ldb;->A03:Landroid/view/View;

    iput-object v2, v8, LX/ldb;->A01:Landroid/util/Size;

    iput-object v5, v8, LX/ldb;->A0L:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v0, "AdjustController_prepareCropTransform()"

    invoke-static {v5, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    iput-object v0, v8, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object v7, v8, LX/ldb;->A0K:LX/ohi;

    iput-object v3, v8, LX/ldb;->A0S:LX/ccJ;

    iput-object v4, v8, LX/ldb;->A0U:Ljava/lang/String;

    :cond_2a
    iput-object v8, v7, LX/lfa;->A03:LX/ldb;

    :cond_2b
    iget-object v5, v6, LX/XEZ;->A09:LX/cp2;

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/XEZ;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v3, v0, LX/SH2;->A04:LX/ona;

    const/16 v0, 0x43

    new-instance v2, LX/R2W;

    invoke-direct {v2, v6, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/R2W;

    invoke-direct {v0, v6, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v2, v0}, LX/cp2;->A01(LX/ona;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_2c
    const/4 v4, 0x0

    goto :goto_10

    :cond_2d
    const/4 v5, 0x0

    goto :goto_f

    :cond_2e
    const-string v8, "previewSize"

    goto/16 :goto_12

    :pswitch_c
    iget-object v2, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/XEZ;

    invoke-static {v2}, LX/XEZ;->A03(LX/XEZ;)V

    iget-object v0, v2, LX/XEZ;->A08:LX/NMn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/NMn;->A01:LX/PeY;

    invoke-virtual {v0}, LX/PeY;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0F:LX/eDx;

    invoke-virtual {v0, v1}, LX/eDx;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, LX/UN5;

    iget-object v3, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v3, LX/XEZ;

    iget-boolean v1, v0, LX/UN5;->A07:Z

    if-nez v1, :cond_2f

    iget-object v1, v0, LX/UN5;->A03:LX/YOU;

    if-nez v1, :cond_2f

    iget-boolean v0, v0, LX/UN5;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v2, 0x0

    :cond_30
    iget-object v0, v3, LX/XEZ;->A06:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    const-string v8, "mediaEditActionBar"

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_31

    const/4 v0, 0x1

    :cond_31
    if-eq v2, v0, :cond_2

    iget-object v5, v3, LX/XEZ;->A06:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v5, :cond_35

    const/4 v4, 0x4

    if-eqz v2, :cond_32

    const/4 v4, 0x0

    :cond_32
    const-wide/16 v2, 0xc8

    const/4 v1, 0x6

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-static {v5, v0, v4, v2, v3}, LX/TdQ;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/XEZ;

    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    sget-object v0, LX/YOU;->A06:LX/YOU;

    invoke-virtual {v1, v0}, LX/SH2;->A0e(LX/YOU;)V

    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    iget-boolean v0, v5, LX/SH2;->A0U:Z

    if-nez v0, :cond_34

    iget-object v0, v5, LX/SH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/R3P;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-static {v0}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/eRl;->A08(Z)V

    invoke-virtual {v5}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_36

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v1, v5, LX/SH2;->A0H:LX/Yip;

    new-instance v0, LX/nlp;

    invoke-direct {v0, v6, v4, v5, v7}, LX/nlp;-><init>(Landroid/content/Context;LX/eRl;LX/SH2;LX/YA3;)V

    invoke-static {v1, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_33
    :goto_11
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/SH2;->A0U:Z

    :cond_34
    iget-object v3, v2, LX/XEZ;->A09:LX/cp2;

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0R:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UN5;

    iget-object v0, v0, LX/UN5;->A02:LX/UO2;

    iget-object v5, v0, LX/UO2;->A01:Ljava/util/List;

    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v4, v0, LX/SH2;->A03:LX/ona;

    const/16 v0, 0x3d

    new-instance v6, LX/R2W;

    invoke-direct {v6, v2, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v7, LX/R2W;

    invoke-direct {v7, v2, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v8, LX/R2W;

    invoke-direct {v8, v2, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/XEZ;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_37

    const-string v8, "creationSession"

    :cond_35
    :goto_12
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    invoke-virtual {v5}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v5}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bcn()LX/ohc;

    move-result-object v0

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v0

    invoke-virtual {v4, v6, v1, v0, v3}, LX/eRl;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-virtual {v5}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/eRl;->A04(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_11

    :cond_37
    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-le v1, v0, :cond_38

    const/4 v10, 0x1

    :cond_38
    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0A:LX/lfb;

    iget-boolean v11, v0, LX/lfb;->A0H:Z

    const/16 v0, 0x21

    new-instance v9, LX/Q6T;

    invoke-direct {v9, v2, v0}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v11}, LX/cp2;->A02(LX/ona;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, LX/YOd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_39

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHq;

    iget-object v1, v0, LX/SHq;->A0B:LX/9E5;

    sget-object v0, LX/Y3l;->A00:LX/Y3l;

    goto/16 :goto_13

    :cond_39
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHq;

    iget-object v1, v0, LX/SHq;->A0B:LX/9E5;

    sget-object v0, LX/Y3m;->A00:LX/Y3m;

    goto/16 :goto_13

    :cond_3a
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHq;

    iget-object v1, v0, LX/SHq;->A0B:LX/9E5;

    sget-object v0, LX/Y3k;->A00:LX/Y3k;

    goto/16 :goto_13

    :cond_3b
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHq;

    iget-object v1, v0, LX/SHq;->A0B:LX/9E5;

    sget-object v0, LX/Y3A;->A00:LX/Y3A;

    goto/16 :goto_13

    :cond_3c
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHq;

    iget-object v1, v0, LX/SHq;->A0B:LX/9E5;

    sget-object v0, LX/Y2l;->A00:LX/Y2l;

    goto/16 :goto_13

    :cond_3d
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHq;

    iget-object v1, v0, LX/SHq;->A0B:LX/9E5;

    sget-object v0, LX/Y4k;->A00:LX/Y4k;

    goto/16 :goto_13

    :pswitch_10
    sget-object v1, LX/Br0;->A00:LX/Br0;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    instance-of v1, v0, LX/Bq1;

    if-nez v1, :cond_3e

    instance-of v1, v0, LX/BpQ;

    if-nez v1, :cond_3e

    instance-of v1, v0, LX/BoQ;

    if-nez v1, :cond_3e

    instance-of v1, v0, LX/BqL;

    if-nez v1, :cond_3e

    instance-of v1, v0, LX/BqQ;

    if-nez v1, :cond_3e

    sget-object v1, LX/2K3;->A00:LX/2K3;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/AmZ;

    iget-object v1, v0, LX/AmZ;->A0B:LX/AnK;

    const/4 v0, 0x0

    if-nez v1, :cond_3f

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    sget-object v10, LX/AnU;->A04:LX/AnU;

    iget-object v7, v1, LX/AnK;->A01:LX/AnR;

    iput-object v0, v7, LX/AnR;->A02:Ljava/lang/Integer;

    iget-object v6, v7, LX/AnR;->A03:LX/AWJ;

    :cond_40
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/AnY;

    invoke-static {v10}, LX/AnV;->A00(LX/AnU;)D

    move-result-wide v0

    iget-boolean v3, v7, LX/AnR;->A05:Z

    iget-object v2, v9, LX/AnY;->A03:LX/AnX;

    iget-object v5, v2, LX/AnX;->A01:LX/AnW;

    invoke-static {v5, v0, v1, v3}, LX/AnV;->A01(LX/AnW;DZ)LX/AnX;

    move-result-object v4

    iget-object v3, v9, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v2, v9, LX/AnY;->A01:LX/68M;

    iget-object v1, v9, LX/AnY;->A00:LX/HBJ;

    iget-object v0, v9, LX/AnY;->A04:LX/Pau;

    invoke-static {v1, v2, v3, v4, v0}, LX/AnY;->A00(LX/HBJ;LX/68M;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/AnX;LX/Pau;)LX/AnY;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x432

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_1

    :pswitch_11
    check-cast v0, LX/YOd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v0, 0x1

    if-eq v1, v0, :cond_44

    const/4 v0, 0x2

    if-eq v1, v0, :cond_43

    const/4 v0, 0x3

    if-eq v1, v0, :cond_42

    const/4 v0, 0x4

    if-eq v1, v0, :cond_41

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHW;

    iget-object v1, v0, LX/SHW;->A0D:LX/9E5;

    sget-object v0, LX/Y0J;->A00:LX/Y0J;

    :goto_13
    invoke-interface {v1, v0, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v6, v0, :cond_2

    return-object v6

    :cond_41
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHW;

    iget-object v1, v0, LX/SHW;->A0D:LX/9E5;

    sget-object v0, LX/Y0K;->A00:LX/Y0K;

    goto :goto_13

    :cond_42
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHW;

    iget-object v1, v0, LX/SHW;->A0D:LX/9E5;

    sget-object v0, LX/Y0G;->A00:LX/Y0G;

    goto :goto_13

    :cond_43
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHW;

    iget-object v1, v0, LX/SHW;->A0D:LX/9E5;

    sget-object v0, LX/Y0D;->A00:LX/Y0D;

    goto :goto_13

    :cond_44
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHW;

    iget-object v1, v0, LX/SHW;->A0D:LX/9E5;

    sget-object v0, LX/Xz6;->A00:LX/Xz6;

    goto :goto_13

    :cond_45
    iget-object v0, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHW;

    iget-object v1, v0, LX/SHW;->A0D:LX/9E5;

    sget-object v0, LX/Y0L;->A00:LX/Y0L;

    goto :goto_13

    :pswitch_12
    iget-object v1, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v1, LX/ds1;

    iget-object v0, v1, LX/ds1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ds1;->A01(LX/ds1;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v0, LX/llj;

    iget-object v1, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ph;

    const-string v3, "SlateObserver.onNewEvent"

    const v2, 0x2bbb0b0e

    invoke-static {v3, v2}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    instance-of v8, v0, LX/8gc;

    if-eqz v8, :cond_53

    move-object v7, v0

    check-cast v7, LX/8gc;

    iget-object v4, v7, LX/9yk;->A00:LX/8fe;

    instance-of v2, v4, LX/6gY;

    if-eqz v2, :cond_46

    move-object v10, v4

    check-cast v10, LX/6gY;

    goto :goto_14

    :cond_46
    instance-of v2, v4, LX/6hD;

    const/4 v11, 0x0

    if-eqz v2, :cond_47

    iget-object v10, v1, LX/8ph;->A0C:LX/6gY;

    if-eqz v10, :cond_47

    iget-wide v5, v10, LX/llj;->A00:J

    iget-wide v2, v4, LX/8fe;->A00:J

    cmp-long v9, v5, v2

    if-eqz v9, :cond_48

    :cond_47
    move-object v10, v11

    :cond_48
    :goto_14
    const/4 v11, 0x0

    if-eqz v10, :cond_49

    goto :goto_15

    :cond_49
    move-object v3, v11

    goto :goto_16

    :goto_15
    iget-object v2, v10, LX/6gY;->A04:LX/6hC;

    if-eqz v2, :cond_49

    iget-object v3, v2, LX/6hC;->A03:Ljava/lang/String;

    :goto_16
    iget-object v14, v1, LX/8ph;->A08:LX/8pf;

    iget-object v2, v1, LX/8ph;->A0B:LX/8fx;

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/6rW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/6rW;->A02:LX/8fx;

    iput-object v7, v13, LX/6rW;->A01:LX/8gc;

    iput-object v3, v13, LX/6rW;->A07:Ljava/lang/String;

    iget-object v2, v7, LX/8gc;->A01:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    iput-boolean v9, v13, LX/6rW;->A09:Z

    iget-object v2, v7, LX/8gc;->A03:Ljava/lang/String;

    iput-object v2, v13, LX/6rW;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/8gc;->A04:Ljava/lang/String;

    iput-object v2, v13, LX/6rW;->A05:Ljava/lang/String;

    iput-object v4, v13, LX/6rW;->A03:LX/8fe;

    iget-wide v2, v4, LX/llj;->A00:J

    iput-wide v2, v13, LX/6rW;->A00:J

    iget-object v2, v7, LX/8gc;->A05:Ljava/lang/String;

    iput-object v2, v13, LX/6rW;->A06:Ljava/lang/String;

    iget-object v2, v14, LX/8pf;->A05:LX/8ct;

    iget-boolean v2, v2, LX/8ct;->A08:Z

    iput-boolean v2, v13, LX/6rW;->A08:Z

    instance-of v2, v4, LX/05Z;

    if-nez v2, :cond_4a

    instance-of v2, v4, LX/6gX;

    if-nez v2, :cond_4a

    instance-of v2, v4, LX/8hw;

    if-eqz v2, :cond_4b

    :cond_4a
    const/4 v5, 0x1

    :cond_4b
    iput-boolean v5, v13, LX/6rW;->A0A:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v4, v4, LX/8fe;->A00:J

    iget-wide v2, v1, LX/8ph;->A03:J

    cmp-long v7, v4, v2

    if-lez v7, :cond_58

    iget-object v4, v1, LX/8ph;->A07:LX/8pi;

    if-eqz v9, :cond_4f

    const-string v5, "cold"

    :goto_17
    iget-object v2, v4, LX/8pi;->A00:LX/8pf;

    iget-object v3, v2, LX/8pf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x300a0422

    invoke-interface {v3, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "type"

    invoke-interface {v3, v2, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string v3, "to_module_name"

    iget-object v2, v13, LX/6rW;->A04:Ljava/lang/String;

    invoke-interface {v5, v3, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const/16 v2, 0x20c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, LX/6rW;->A06:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    sget-object v10, LX/6rZ;->A08:LX/6sC;

    iget-object v5, v1, LX/8ph;->A04:LX/8pg;

    invoke-virtual {v10, v5, v13, v14, v6}, LX/6sC;->A01(LX/8pg;LX/Eai;LX/8pf;Z)LX/6rZ;

    move-result-object v9

    iget-object v7, v14, LX/8pf;->A05:LX/8ct;

    iget-boolean v2, v7, LX/8ct;->A0D:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4e

    iget-boolean v2, v13, LX/6rW;->A0A:Z

    if-nez v2, :cond_4e

    invoke-virtual {v10, v5, v13, v14, v3}, LX/6sC;->A01(LX/8pg;LX/Eai;LX/8pf;Z)LX/6rZ;

    move-result-object v2

    :goto_18
    filled-new-array {v9, v2}, [LX/6rZ;

    move-result-object v2

    invoke-static {v2}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    new-instance v12, LX/6sK;

    invoke-direct {v12, v13, v14}, LX/6sK;-><init>(LX/Eai;LX/8pf;)V

    const/16 v16, 0x30

    new-instance v10, LX/6sM;

    invoke-direct/range {v10 .. v16}, LX/6sM;-><init>(LX/8pk;LX/6sK;LX/Eai;LX/8pf;Ljava/util/List;I)V

    invoke-static {v1, v13, v11}, LX/8ph;->A00(LX/8ph;LX/Eai;Ljava/util/Set;)LX/MwU;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/6sM;->A06(LX/MwU;)V

    :cond_4c
    iget-object v2, v13, LX/6rW;->A03:LX/8fe;

    iget-wide v2, v2, LX/8fe;->A00:J

    iput-wide v2, v1, LX/8ph;->A03:J

    iput v6, v1, LX/8ph;->A00:I

    iput v6, v1, LX/8ph;->A01:I

    iget-boolean v2, v7, LX/8ct;->A0J:Z

    if-eqz v2, :cond_4d

    new-instance v2, LX/8pk;

    invoke-direct {v2, v11, v6}, LX/8pk;-><init>(Ljava/util/List;Z)V

    iput-object v2, v1, LX/8ph;->A05:LX/8pk;

    :cond_4d
    iget-object v6, v5, LX/8pg;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_19

    :cond_4e
    move-object v2, v11

    goto :goto_18

    :cond_4f
    const-string v5, "hot"

    goto :goto_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_19
    :try_start_1
    iget-boolean v2, v13, LX/6rW;->A0A:Z

    if-nez v2, :cond_50

    iget-object v3, v5, LX/8pg;->A02:Ljava/util/Set;

    iget-object v2, v13, LX/6rW;->A04:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_50
    iget-object v2, v5, LX/8pg;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_51
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6sJ;

    iget-object v2, v3, LX/6sJ;->A06:Ljava/lang/String;

    if-nez v2, :cond_51

    iget-object v2, v13, LX/6rW;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/6sJ;->A06:Ljava/lang/String;

    iget-boolean v2, v13, LX/6rW;->A09:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/6sJ;->A04:Ljava/lang/Boolean;

    goto :goto_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_52
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v5, v1, LX/8ph;->A06:LX/8pk;

    if-eqz v5, :cond_58

    const/16 v3, 0x12

    new-instance v2, LX/Q6T;

    invoke-direct {v2, v13, v3}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/8pk;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, LX/8pi;->A00(LX/8pk;)V

    goto/16 :goto_1c

    :cond_53
    instance-of v2, v0, LX/6hD;

    if-eqz v2, :cond_56

    move-object v6, v0

    check-cast v6, LX/6hD;

    iget-object v4, v1, LX/8ph;->A0A:LX/8gc;

    if-eqz v4, :cond_58

    iget-object v7, v1, LX/8ph;->A0C:LX/6gY;

    if-eqz v7, :cond_58

    iget-object v13, v1, LX/8ph;->A08:LX/8pf;

    iget v3, v1, LX/8ph;->A00:I

    iget v2, v1, LX/8ph;->A01:I

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/6sR;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/6sR;->A06:LX/6gY;

    iput v3, v12, LX/6sR;->A00:I

    iput v2, v12, LX/6sR;->A01:I

    iget-object v2, v4, LX/8gc;->A03:Ljava/lang/String;

    iput-object v2, v12, LX/6sR;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/8gc;->A04:Ljava/lang/String;

    iput-object v2, v12, LX/6sR;->A08:Ljava/lang/String;

    iput-object v6, v12, LX/6sR;->A05:LX/8fe;

    iget-wide v4, v6, LX/llj;->A00:J

    iput-wide v4, v12, LX/6sR;->A02:J

    iget-object v3, v13, LX/8pf;->A05:LX/8ct;

    iget-boolean v2, v3, LX/8ct;->A07:Z

    iput-boolean v2, v12, LX/6sR;->A0A:Z

    iget-boolean v2, v3, LX/8ct;->A09:Z

    iput-boolean v2, v12, LX/6sR;->A09:Z

    sget v2, LX/3Zg;->A05:I

    invoke-static {v7, v6}, LX/3Zr;->A00(LX/6gY;LX/6hD;)LX/3Zg;

    move-result-object v11

    iput-object v11, v12, LX/6sR;->A03:LX/3Zg;

    iget-object v2, v11, LX/3Zg;->A02:LX/3Zy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_55

    const/4 v2, 0x1

    if-eq v3, v2, :cond_57

    const/4 v2, 0x2

    if-eq v3, v2, :cond_54

    goto/16 :goto_4a

    :cond_54
    sget-object v3, LX/3c8;->A02:LX/3c8;

    goto :goto_1b

    :cond_55
    sget-object v3, LX/3c8;->A06:LX/3c8;

    goto :goto_1b

    :cond_56
    instance-of v2, v0, LX/3Yn;

    if-eqz v2, :cond_58

    move-object v2, v0

    check-cast v2, LX/3Yn;

    iget-object v3, v1, LX/8ph;->A0E:Ljava/util/Set;

    check-cast v2, LX/9yk;

    iget-object v2, v2, LX/9yk;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    iget v2, v1, LX/8ph;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/8ph;->A00:I

    goto :goto_1c

    :cond_57
    sget-object v3, LX/3c8;->A05:LX/3c8;

    :goto_1b
    iput-object v3, v12, LX/6sR;->A04:LX/3c8;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/3c8;->A05:LX/3c8;

    if-ne v3, v2, :cond_60

    iget-wide v6, v6, LX/8fe;->A00:J

    iget-wide v2, v1, LX/8ph;->A02:J

    cmp-long v10, v6, v2

    if-gtz v10, :cond_5f

    iput-wide v4, v1, LX/8ph;->A02:J

    :cond_58
    :goto_1c
    instance-of v2, v0, LX/8fx;

    if-eqz v2, :cond_5d

    move-object v2, v0

    check-cast v2, LX/8fx;

    iput-object v2, v1, LX/8ph;->A0B:LX/8fx;

    :cond_59
    :goto_1d
    instance-of v5, v0, LX/9yk;

    if-eqz v5, :cond_5b

    iget-object v3, v1, LX/8ph;->A05:LX/8pk;

    if-eqz v3, :cond_5a

    move-object v2, v0

    check-cast v2, LX/9yk;

    invoke-virtual {v3, v2}, LX/8pk;->A01(LX/9yk;)LX/6sZ;

    :cond_5a
    :goto_1e
    iget-object v2, v1, LX/8ph;->A06:LX/8pk;

    if-eqz v2, :cond_6b

    goto/16 :goto_23

    :cond_5b
    instance-of v2, v0, LX/8fe;

    if-eqz v2, :cond_5c

    iget-object v4, v1, LX/8ph;->A05:LX/8pk;

    if-eqz v4, :cond_5a

    move-object v3, v0

    check-cast v3, LX/8fe;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/8pk;->A02(LX/8fe;Z)LX/6sS;

    goto :goto_1e

    :cond_5c
    instance-of v2, v0, LX/FA7;

    if-eqz v2, :cond_5a

    iget-object v3, v1, LX/8ph;->A05:LX/8pk;

    if-eqz v3, :cond_5a

    move-object v2, v0

    check-cast v2, LX/FA7;

    invoke-virtual {v3, v2}, LX/8pk;->A03(LX/FA7;)V

    goto :goto_1e

    :cond_5d
    if-eqz v8, :cond_5e

    move-object v2, v0

    check-cast v2, LX/8gc;

    iput-object v2, v1, LX/8ph;->A0A:LX/8gc;

    goto :goto_1d

    :cond_5e
    instance-of v2, v0, LX/8fe;

    if-eqz v2, :cond_59

    move-object v2, v0

    check-cast v2, LX/8fe;

    instance-of v2, v2, LX/6gY;

    if-eqz v2, :cond_59

    move-object v2, v0

    check-cast v2, LX/6gY;

    iput-object v2, v1, LX/8ph;->A0C:LX/6gY;

    goto :goto_1d

    :cond_5f
    iget v3, v11, LX/3Zg;->A00:F

    iget-object v2, v13, LX/8pf;->A05:LX/8ct;

    iget v2, v2, LX/8ct;->A00:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_60

    goto :goto_1c

    :cond_60
    iget-object v5, v1, LX/8ph;->A07:LX/8pi;

    iget-object v4, v1, LX/8ph;->A06:LX/8pk;

    if-eqz v4, :cond_61

    const/16 v3, 0x33

    new-instance v2, LX/nps;

    invoke-direct {v2, v3}, LX/nps;-><init>(I)V

    invoke-virtual {v4, v2}, LX/8pk;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, LX/8pi;->A00(LX/8pk;)V

    :cond_61
    sget-object v2, LX/6rZ;->A08:LX/6sC;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12, v13, v9}, LX/6sC;->A01(LX/8pg;LX/Eai;LX/8pf;Z)LX/6rZ;

    move-result-object v7

    if-eqz v7, :cond_69

    if-eqz v4, :cond_65

    iget-object v2, v4, LX/8pk;->A01:Ljava/util/List;

    new-instance v5, LX/7kz;

    invoke-direct {v5}, LX/7kz;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_62
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6sZ;

    iget-object v2, v3, LX/6sZ;->A07:Ljava/util/List;

    if-eqz v2, :cond_63

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_63
    instance-of v2, v3, LX/6wD;

    if-eqz v2, :cond_64

    check-cast v3, LX/6wD;

    iget-object v2, v3, LX/6wD;->A01:LX/6sW;

    :goto_20
    iget-object v2, v2, LX/aCZ;->A00:Ljava/util/List;

    if-eqz v2, :cond_62

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_64
    instance-of v2, v3, LX/6wF;

    if-eqz v2, :cond_62

    check-cast v3, LX/6wF;

    iget-object v2, v3, LX/6wF;->A00:LX/6sX;

    goto :goto_20

    :cond_65
    move-object v4, v6

    goto :goto_21

    :cond_66
    invoke-static {v5}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v4

    :goto_21
    new-instance v11, LX/6sK;

    invoke-direct {v11, v12, v13}, LX/6sK;-><init>(LX/Eai;LX/8pf;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v1, LX/8ph;->A05:LX/8pk;

    if-eqz v2, :cond_68

    iget-object v2, v2, LX/8pk;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_67
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6sZ;

    iget-boolean v2, v2, LX/6sZ;->A05:Z

    if-eqz v2, :cond_67

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_68
    new-instance v10, LX/8pk;

    invoke-direct {v10, v6, v9}, LX/8pk;-><init>(Ljava/util/List;Z)V

    const/16 v15, 0x20

    new-instance v9, LX/6sM;

    invoke-direct/range {v9 .. v15}, LX/6sM;-><init>(LX/8pk;LX/6sK;LX/Eai;LX/8pf;Ljava/util/List;I)V

    invoke-static {v1, v12, v4}, LX/8ph;->A00(LX/8ph;LX/Eai;Ljava/util/Set;)LX/MwU;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6sM;->A06(LX/MwU;)V

    :cond_69
    iget-object v2, v12, LX/6sR;->A05:LX/8fe;

    iget-wide v2, v2, LX/llj;->A00:J

    iput-wide v2, v1, LX/8ph;->A02:J

    iget-object v2, v1, LX/8ph;->A0E:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget v2, v1, LX/8ph;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/8ph;->A01:I

    goto/16 :goto_1c

    :goto_23
    if-eqz v5, :cond_6a

    check-cast v0, LX/9yk;

    invoke-virtual {v2, v0}, LX/8pk;->A01(LX/9yk;)LX/6sZ;

    iget-object v0, v1, LX/8ph;->A07:LX/8pi;

    invoke-virtual {v0, v2}, LX/8pi;->A00(LX/8pk;)V

    goto :goto_24

    :cond_6a
    instance-of v1, v0, LX/FA7;

    if-eqz v1, :cond_6b

    check-cast v0, LX/FA7;

    invoke-virtual {v2, v0}, LX/8pk;->A03(LX/FA7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6b
    :goto_24
    const v0, -0x52720e7a

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v0, LX/oxu;

    iget-object v2, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/6sM;

    iget-object v7, v2, LX/6sM;->A0A:LX/6sK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, v0, LX/DA8;

    if-nez v1, :cond_6c

    iget-object v1, v7, LX/6sK;->A0C:LX/8pf;

    iget-object v1, v1, LX/8pf;->A05:LX/8ct;

    iget-boolean v1, v1, LX/8ct;->A0G:Z

    if-nez v1, :cond_6e

    invoke-interface {v0}, LX/oxu;->getTimestamp()J

    move-result-wide v5

    iget-wide v3, v7, LX/6sK;->A09:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_6e

    :cond_6c
    :goto_25
    iget-object v1, v2, LX/6sM;->A0E:LX/8pf;

    iget-object v1, v1, LX/8pf;->A05:LX/8ct;

    iget-boolean v1, v1, LX/8ct;->A0G:Z

    if-nez v1, :cond_6d

    iget-object v1, v2, LX/6sM;->A0B:LX/1wF;

    invoke-virtual {v1, v0}, LX/1wF;->A00(LX/oxu;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_6d
    invoke-virtual {v2, v0}, LX/6sM;->A05(LX/oxu;)V

    goto/16 :goto_1

    :cond_6e
    iget-object v3, v7, LX/6sK;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v5, v7, LX/6sK;->A08:I

    invoke-interface {v0}, LX/oxu;->GBk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/oxu;->getTimestamp()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0x300a0740

    invoke-interface/range {v3 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_25

    :pswitch_15
    check-cast v0, LX/H43;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consuming event: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, v0, LX/2yf;

    if-eqz v1, :cond_2

    iget-object v4, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v4, LX/a6a;

    move-object v1, v0

    check-cast v1, LX/2yf;

    iget-object v5, v1, LX/2yf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v1, LX/H3G;->A00:Ljava/lang/String;

    iget-wide v9, v0, LX/H43;->A00:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, LX/a6a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-boolean v0, v4, LX/a6a;->A05:Z

    if-eqz v0, :cond_6f

    iget-object v0, v4, LX/a6a;->A02:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v2, v4, LX/a6a;->A03:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rejecting point "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " because it already exists"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6f
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, -0x1

    new-instance v5, LX/2MF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/2MF;->A02:Ljava/lang/String;

    iput-boolean v11, v5, LX/2MF;->A03:Z

    iput-object v2, v5, LX/2MF;->A01:Ljava/lang/Integer;

    iput-wide v0, v5, LX/2MF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v4, LX/a6a;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v7, 0xea2e7a

    invoke-static/range {v4 .. v11}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    move-object v11, v4

    move v12, v7

    move v13, v8

    move-wide v15, v9

    move-object/from16 v17, v6

    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const/4 v3, 0x2

    move-object v0, v4

    move v1, v7

    move v2, v8

    move-wide v4, v9

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    :pswitch_16
    const/16 v6, 0x25

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_70

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_71

    :cond_70
    const/4 v1, 0x0

    :cond_71
    if-eqz v1, :cond_72

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_72

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_26
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_76

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_26

    :pswitch_17
    const/16 v6, 0x24

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_73

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_74

    :cond_73
    const/4 v1, 0x0

    :cond_74
    if-eqz v1, :cond_75

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_75

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_27
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_76

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_27

    :cond_76
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    sget-object v1, LX/YNY;->A03:LX/YNY;

    goto/16 :goto_2a

    :pswitch_18
    const/16 v6, 0x22

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_77

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_78

    :cond_77
    const/4 v1, 0x0

    :cond_78
    if-eqz v1, :cond_79

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_79

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_28
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_7a

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_28

    :cond_7a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    sget-object v1, LX/YOC;->A02:LX/YOC;

    if-eq v0, v1, :cond_7f

    sget-object v1, LX/YOC;->A06:LX/YOC;

    goto :goto_2a

    :pswitch_19
    const/16 v6, 0x21

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_7b

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_7c

    :cond_7b
    const/4 v1, 0x0

    :cond_7c
    if-eqz v1, :cond_7d

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_7d

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_29
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_7e

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_29

    :cond_7e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    sget-object v1, LX/YOC;->A03:LX/YOC;

    if-eq v0, v1, :cond_7f

    sget-object v1, LX/YOC;->A02:LX/YOC;

    :goto_2a
    if-ne v0, v1, :cond_b5

    :cond_7f
    const/4 v0, 0x1

    goto/16 :goto_3b

    :pswitch_1a
    const/16 v6, 0x20

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_80

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_81

    :cond_80
    const/4 v1, 0x0

    :cond_81
    if-eqz v1, :cond_82

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_82

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_2b
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_95

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2b

    :pswitch_1b
    const/16 v6, 0x1f

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_83

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_84

    :cond_83
    const/4 v1, 0x0

    :cond_84
    if-eqz v1, :cond_85

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_85

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_2c
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_86

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2c

    :cond_86
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/aPJ;

    sget-object v3, LX/YSP;->A09:LX/YSP;

    iget-boolean v1, v0, LX/aPJ;->A04:Z

    if-eqz v1, :cond_8c

    iget-object v1, v0, LX/aPJ;->A01:LX/etN;

    new-instance v10, LX/8F7;

    invoke-direct {v10}, LX/8F7;-><init>()V

    iget-object v0, v1, LX/etN;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_87

    new-instance v0, Lcom/encryptedbackups/statemanager/model/UserNotAllowedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_2d
    new-instance v1, LX/T0C;

    invoke-direct {v1, v0}, LX/T0C;-><init>(Ljava/lang/Exception;)V

    :goto_2e
    invoke-virtual {v10, v1}, LX/8F7;->A02(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_87
    iget-object v1, v1, LX/etN;->A00:LX/bul;

    iget-boolean v0, v1, LX/bul;->A03:Z

    if-eqz v0, :cond_8b

    iget-object v1, v1, LX/bul;->A01:Ljava/util/List;

    if-eqz v1, :cond_e1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v0, :cond_89

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    :cond_88
    :goto_2f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/T08;

    invoke-direct {v1, v0}, LX/T08;-><init>(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YVB;->A02:LX/YVB;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YVB;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/aSR;->A00(LX/YVB;)LX/YSP;

    move-result-object v0

    if-ne v3, v0, :cond_8a

    const/4 v8, 0x1

    goto :goto_2f

    :cond_8b
    new-instance v0, Lcom/encryptedbackups/statemanager/model/ApiCacheNotInitializedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_2d

    :cond_8c
    iget-object v1, v0, LX/aPJ;->A00:LX/eBI;

    new-instance v10, LX/8F7;

    invoke-direct {v10}, LX/8F7;-><init>()V

    iget-object v0, v1, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_8d

    invoke-static {v10}, LX/eBI;->A01(LX/8F7;)V

    goto :goto_30

    :cond_8d
    iget-object v11, v1, LX/eBI;->A02:LX/IYc;

    iget-object v9, v3, LX/YSP;->A00:Ljava/lang/Number;

    const/4 v0, 0x0

    new-instance v8, LX/hkl;

    invoke-direct {v8, v10, v0}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v5

    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v3, v5}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    invoke-virtual {v3, v8}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v1, 0x6

    new-instance v0, LX/hjr;

    invoke-direct {v0, v1, v9, v3, v11}, LX/hjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-virtual {v3}, LX/O71;->A01()V

    :cond_8e
    :goto_30
    :try_start_3
    iget-object v0, v10, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto/16 :goto_3a
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1c
    const/16 v6, 0x1e

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_8f

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_90

    :cond_8f
    const/4 v1, 0x0

    :cond_90
    if-eqz v1, :cond_91

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_91

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_31
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_95

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_31

    :pswitch_1d
    const/16 v6, 0x1d

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_92

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_93

    :cond_92
    const/4 v1, 0x0

    :cond_93
    if-eqz v1, :cond_94

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_94

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_32
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_95

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_32

    :cond_95
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_47

    :pswitch_1e
    iget-object v1, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v1, LX/S9q;

    iget-object v1, v1, LX/S9q;->A07:LX/AWJ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1f
    const/16 v6, 0x1c

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_96

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_97

    :cond_96
    const/4 v1, 0x0

    :cond_97
    if-eqz v1, :cond_98

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_98

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_33
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_99

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_33

    :cond_99
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/alY;->A00(Ljava/lang/String;)LX/UM9;

    move-result-object v1

    goto/16 :goto_43

    :pswitch_20
    const/16 v6, 0x19

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_9a

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_9b

    :cond_9a
    const/4 v1, 0x0

    :cond_9b
    if-eqz v1, :cond_9c

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_9c

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_34
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_9d

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_34

    :cond_9d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v0, LX/LkH;

    iget-object v1, v0, LX/LkH;->A01:Ljava/lang/Object;

    goto/16 :goto_43

    :pswitch_21
    const/16 v6, 0x18

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_9e

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_9f

    :cond_9e
    const/4 v1, 0x0

    :cond_9f
    if-eqz v1, :cond_a0

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_a0

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_35
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_a1

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_35

    :cond_a1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    instance-of v1, v0, LX/2M3;

    goto/16 :goto_47

    :pswitch_22
    check-cast v0, LX/Yxc;

    iget-object v2, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/fiw;

    iget-object v1, v2, LX/fiw;->A07:LX/FAK;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/fiw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a2
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bjP;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/bjP;->A01:LX/aPF;

    iget-object v7, v1, LX/bjP;->A00:LX/UI6;

    move-object v6, v0

    instance-of v1, v0, LX/TqU;

    if-eqz v1, :cond_aa

    check-cast v6, LX/TqU;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEffectEvent: "

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/TqU;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_a9

    const/4 v1, 0x3

    if-eq v4, v1, :cond_a8

    const/4 v1, 0x4

    if-eq v4, v1, :cond_a7

    const/4 v1, 0x7

    if-eq v4, v1, :cond_a6

    const/16 v1, 0xb

    if-eq v4, v1, :cond_a5

    const/16 v1, 0x10

    if-eq v4, v1, :cond_a4

    const/16 v1, 0x15

    if-eq v4, v1, :cond_a3

    const/16 v1, 0x16

    if-ne v4, v1, :cond_a2

    sget-object v6, LX/TXB;->A00:LX/TXB;

    :goto_37
    invoke-virtual {v3, v6}, LX/aPF;->A03(LX/bcR;)V

    goto :goto_36

    :cond_a3
    sget-object v6, LX/TYQ;->A00:LX/TYQ;

    goto :goto_37

    :cond_a4
    sget-object v6, LX/TYb;->A00:LX/TYb;

    goto :goto_37

    :cond_a5
    iget-object v5, v6, LX/TqU;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v6, LX/TWB;

    invoke-direct {v6, v1}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v6, LX/TWB;->A01:Z

    iput-object v5, v6, LX/TWB;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_37

    :cond_a6
    iget-object v4, v6, LX/TqU;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v6, LX/TWB;

    invoke-direct {v6, v1}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v6, LX/TWB;->A01:Z

    iput-object v4, v6, LX/TWB;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_37

    :cond_a7
    sget-object v6, LX/TXZ;->A00:LX/TXZ;

    goto :goto_37

    :cond_a8
    iget-object v6, v7, LX/UI6;->A0O:Lorg/json/JSONObject;

    if-eqz v6, :cond_a2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    const-string v1, "editor_initial_config"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/aPF;->A04:LX/fiw;

    invoke-virtual {v1, v5}, LX/fiw;->A00(Lorg/json/JSONObject;)V

    goto/16 :goto_36

    :cond_a9
    sget-object v6, LX/TXK;->A00:LX/TXK;

    goto :goto_37

    :cond_aa
    instance-of v1, v0, LX/TqS;

    if-eqz v1, :cond_ac

    check-cast v6, LX/TqS;

    iget-object v5, v6, LX/TqS;->A00:LX/1tc;

    iget-object v4, v5, LX/1tc;->A00:Ljava/lang/Object;

    const/16 v1, 0x4e8

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    iget-boolean v1, v3, LX/aPF;->A0F:Z

    if-nez v1, :cond_ab

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/aPF;->A0F:Z

    sget-object v1, LX/TYh;->A00:LX/TYh;

    invoke-virtual {v3, v1}, LX/aPF;->A03(LX/bcR;)V

    :cond_ab
    const-string v1, ""

    new-instance v6, LX/TQh;

    invoke-direct {v6, v1}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object v5, v6, LX/TQh;->A00:LX/1tc;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_37

    :cond_ac
    instance-of v1, v0, LX/TqQ;

    if-nez v1, :cond_a2

    instance-of v1, v0, LX/TqI;

    if-nez v1, :cond_a2

    sget-object v1, LX/TqV;->A00:LX/TqV;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    sget-object v1, LX/TqX;->A00:LX/TqX;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ad
    instance-of v1, v0, LX/TqU;

    if-eqz v1, :cond_ae

    check-cast v0, LX/TqU;

    iget-object v0, v0, LX/TqU;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_38
    iget-object v0, v2, LX/fiw;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/bOm;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_ae
    instance-of v0, v0, LX/TqI;

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_38

    :pswitch_23
    const/16 v6, 0x10

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_af

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_b0

    :cond_af
    const/4 v1, 0x0

    :cond_b0
    if-eqz v1, :cond_b1

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_b1

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_39
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_b2

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b1
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_39

    :cond_b2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/nwc;

    instance-of v1, v0, LX/pa5;

    if-eqz v1, :cond_b4

    check-cast v0, LX/pa5;

    invoke-interface {v0}, LX/pa5;->BcQ()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v5, :cond_d6

    if-eq v5, v4, :cond_b6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_d6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_b3

    const/4 v0, 0x4

    if-eq v5, v0, :cond_b3

    const/4 v0, 0x5

    if-eq v5, v0, :cond_b3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b3
    move-object v3, v1

    goto/16 :goto_45

    :cond_b4
    instance-of v1, v0, LX/Uve;

    const/4 v3, 0x0

    if-nez v1, :cond_d6

    instance-of v1, v0, LX/pa3;

    if-nez v1, :cond_b6

    instance-of v1, v0, LX/pa4;

    if-nez v1, :cond_b6

    instance-of v0, v0, LX/Uvt;

    if-eqz v0, :cond_b5

    goto/16 :goto_45

    :cond_b5
    const/4 v0, 0x0

    goto :goto_3b

    :catch_0
    :goto_3a
    iget-object v1, v10, LX/8F7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ywc;

    instance-of v0, v1, LX/T08;

    if-eqz v0, :cond_b5

    check-cast v1, LX/T08;

    iget-object v0, v1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_45

    :cond_b6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_45

    :pswitch_24
    const/16 v6, 0xf

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_b7

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_b8

    :cond_b7
    const/4 v1, 0x0

    :cond_b8
    if-eqz v1, :cond_b9

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_b9

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_3c
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_ba

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b9
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3c

    :cond_ba
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    move-object v1, v0

    check-cast v1, LX/ZlU;

    iget-object v1, v1, LX/ZlU;->A01:LX/oab;

    sget-object v3, LX/diY;->A01:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, LX/4bA;

    invoke-direct {v1, v2}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_47

    :pswitch_25
    const/16 v6, 0xe

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_bb

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_bc

    :cond_bb
    const/4 v1, 0x0

    :cond_bc
    if-eqz v1, :cond_bd

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_bd

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_3d
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_c4

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bd
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3d

    :pswitch_26
    const/16 v6, 0xd

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_be

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_bf

    :cond_be
    const/4 v1, 0x0

    :cond_bf
    if-eqz v1, :cond_c0

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_c0

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_3e
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_cd

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c0
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3e

    :pswitch_27
    const/16 v6, 0xc

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_c1

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_c2

    :cond_c1
    const/4 v1, 0x0

    :cond_c2
    if-eqz v1, :cond_c3

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_c3

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_3f
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_c4

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c3
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3f

    :cond_c4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/diY;->A00(Lorg/json/JSONObject;)LX/nuw;

    move-result-object v3

    if-eqz v3, :cond_2

    goto/16 :goto_45

    :pswitch_28
    const/16 v6, 0xb

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_c5

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_c6

    :cond_c5
    const/4 v1, 0x0

    :cond_c6
    if-eqz v1, :cond_c7

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_c7

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_40
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_c8

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c7
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_40

    :cond_c8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v0, LX/ozc;

    invoke-interface {v0}, LX/ozc;->BSr()LX/ony;

    move-result-object v3

    invoke-interface {v3}, LX/ony;->Cr4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_c9

    invoke-interface {v3}, LX/ony;->BcG()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ypb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    :cond_c9
    new-instance v1, LX/1yk;

    invoke-direct {v1, v0}, LX/1yk;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_43

    :pswitch_29
    const/16 v6, 0xa

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_ca

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_cb

    :cond_ca
    const/4 v1, 0x0

    :cond_cb
    if-eqz v1, :cond_cc

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_cc

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_41
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_cd

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cc
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_41

    :cond_cd
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    instance-of v1, v0, LX/ozc;

    goto/16 :goto_47

    :pswitch_2a
    const/4 v6, 0x7

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_ce

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_cf

    :cond_ce
    const/4 v1, 0x0

    :cond_cf
    if-eqz v1, :cond_d0

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_d0

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_42
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_d1

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d0
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_42

    :cond_d1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v0, LX/UQC;

    iget-boolean v0, v0, LX/UQC;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_43
    iput v4, v7, LX/R2R;->A00:I

    invoke-interface {v5, v1, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_2b
    const/4 v6, 0x6

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_d2

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_d3

    :cond_d2
    const/4 v1, 0x0

    :cond_d3
    if-eqz v1, :cond_d4

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_d4

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_44
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_d5

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d4
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_44

    :cond_d5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/diY;->A00(Lorg/json/JSONObject;)LX/nuw;

    move-result-object v3

    :cond_d6
    :goto_45
    iput v4, v7, LX/R2R;->A00:I

    invoke-interface {v2, v3, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_2c
    const/4 v6, 0x5

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_d7

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_d8

    :cond_d7
    const/4 v1, 0x0

    :cond_d8
    if-eqz v1, :cond_d9

    move-object v7, v4

    check-cast v7, LX/R2R;

    iget v5, v7, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_d9

    sub-int/2addr v5, v3

    iput v5, v7, LX/R2R;->A00:I

    :goto_46
    iget-object v1, v7, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_da

    if-eq v3, v4, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d9
    new-instance v7, LX/R2R;

    invoke-direct {v7, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_46

    :cond_da
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    instance-of v1, v0, LX/UQC;

    :goto_47
    if-eqz v1, :cond_2

    iput v4, v7, LX/R2R;->A00:I

    invoke-interface {v5, v0, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_49

    :pswitch_2d
    const/4 v6, 0x4

    instance-of v1, v4, LX/R2R;

    if-eqz v1, :cond_db

    move-object v1, v4

    check-cast v1, LX/R2R;

    iget v3, v1, LX/R2R;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_dc

    :cond_db
    const/4 v1, 0x0

    :cond_dc
    if-eqz v1, :cond_dd

    move-object v8, v4

    check-cast v8, LX/R2R;

    iget v5, v8, LX/R2R;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_dd

    sub-int/2addr v5, v3

    iput v5, v8, LX/R2R;->A00:I

    :goto_48
    iget-object v1, v8, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/R2R;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_df

    if-eq v3, v7, :cond_de

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dd
    new-instance v8, LX/R2R;

    invoke-direct {v8, v2, v4, v6}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_48

    :cond_de
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_df
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/R0q;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, LX/diY;->A00:Ljava/util/Map;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v7, v8, LX/R2R;->A00:I

    invoke-interface {v5, v0, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_49
    if-ne v0, v6, :cond_2

    return-object v6

    :cond_e0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4b

    :goto_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_4b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x27e910a7

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_e1
    const-string v0, "virtualDevicesList"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
