.class public final LX/1Y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A02:LX/Dz2;

.field public final A03:LX/EHm;

.field public final A04:LX/Lrk;

.field public final A05:LX/GZl;

.field public final A06:LX/Fkx;

.field public final A07:LX/EWm;

.field public final A08:LX/FYn;

.field public final A09:LX/Fk2;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/oiw;

.field public final A0D:LX/9lp;

.field public final A0E:LX/EbE;

.field public final A0F:LX/Dli;

.field public final A0G:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0H:LX/Gb9;

.field public final A0I:LX/FDn;

.field public final A0J:LX/1X8;

.field public final A0K:LX/EbD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/EbE;LX/Dz2;LX/Dli;LX/EHm;LX/Lrk;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/GZl;LX/Gb9;LX/Fkx;LX/FDn;LX/EWm;LX/FYn;LX/1X8;LX/Fk2;LX/EbD;Ljava/lang/String;Ljava/util/Map;LX/oiw;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Y9;->A0F:LX/Dli;

    iput-object p6, p0, LX/1Y9;->A04:LX/Lrk;

    iput-object p3, p0, LX/1Y9;->A02:LX/Dz2;

    iput-object p5, p0, LX/1Y9;->A03:LX/EHm;

    iput-object p13, p0, LX/1Y9;->A08:LX/FYn;

    iput-object p12, p0, LX/1Y9;->A07:LX/EWm;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Y9;->A0J:LX/1X8;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Y9;->A0K:LX/EbD;

    iput-object p9, p0, LX/1Y9;->A0H:LX/Gb9;

    iput-object p8, p0, LX/1Y9;->A05:LX/GZl;

    iput-object p11, p0, LX/1Y9;->A0I:LX/FDn;

    iput-object p10, p0, LX/1Y9;->A06:LX/Fkx;

    iput-object p1, p0, LX/1Y9;->A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object p7, p0, LX/1Y9;->A0G:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Y9;->A09:LX/Fk2;

    iput-object p2, p0, LX/1Y9;->A0E:LX/EbE;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Y9;->A0B:Ljava/util/Map;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Y9;->A0C:LX/oiw;

    iput-object v1, p0, LX/1Y9;->A0A:Ljava/lang/String;

    iget-object v0, p4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Y9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, LX/Dli;->A0I:LX/9lp;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Y9;->A0D:LX/9lp;

    return-void
.end method

.method public static final A00(LX/1Y9;)V
    .locals 15

    iget-object v0, p0, LX/1Y9;->A0J:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1ZO;->A02:LX/Adu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Adu;->DNC(Z)V

    :cond_0
    iget-object v2, p0, LX/1Y9;->A0C:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6mx;->A2c:LX/6mx;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6mx;->A2a:LX/6mx;

    if-ne v1, v0, :cond_5

    :cond_1
    iget-object v3, p0, LX/1Y9;->A0B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1Y9;->A02:LX/Dz2;

    iget-object v4, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v4}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Czq;

    invoke-virtual {v8}, LX/Czq;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/1Y9;->A05:LX/GZl;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Eu;

    iget-object v10, p0, LX/1Y9;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v11, v9

    invoke-virtual/range {v6 .. v12}, LX/GZl;->A0B(LX/7Eu;LX/Czq;LX/Lsv;Ljava/lang/String;Ljava/util/List;Z)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, v8, LX/Czq;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v6, LX/GZl;->A0H:LX/GZm;

    iget-object v0, v0, LX/GZm;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/1Y9;->A05:LX/GZl;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/GZl;->A0D(LX/3O7;Z)V

    invoke-virtual {v2}, LX/GZl;->A07()LX/3O7;

    move-result-object v1

    iget-object v0, v1, LX/3O7;->A02:LX/35C;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1Y9;->A09:LX/Fk2;

    sget-object v1, LX/EBX;->A03:LX/EBX;

    invoke-virtual {v2, v1, v0}, LX/Fk2;->A03(LX/EBX;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v4, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1Y9;->A06:LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0J()V

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_5
    iget-object v0, p0, LX/1Y9;->A0K:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v2

    iget-object v1, v2, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    invoke-static {v2}, LX/Fkr;->A04(LX/Fkr;)V

    :cond_6
    iget-object v2, p0, LX/1Y9;->A0H:LX/Gb9;

    iget-boolean v0, v2, LX/Gb9;->A07:Z

    if-eqz v0, :cond_f

    iget-object v3, v2, LX/Gb9;->A0U:LX/Fkx;

    iget-object v0, v3, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-eq v1, v0, :cond_7

    iget-object v0, v3, LX/Fkx;->A0G:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, v2, LX/Gb9;->A0X:LX/Fp0;

    iget-object v0, v3, LX/Fp0;->A0k:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-eq v1, v0, :cond_8

    iget-object v0, v3, LX/Fp0;->A04:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v3, LX/Fp0;->A14:LX/FuO;

    iget-object v0, v0, LX/FuO;->A01:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    iget-object v1, v2, LX/Gb9;->A0A:Landroid/view/View;

    iget-object v0, v2, LX/Gb9;->A0g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, v2, LX/Gb9;->A0S:LX/GZl;

    iget-object v1, v5, LX/GZl;->A0J:Ljava/util/Map;

    iget-object v0, v5, LX/GZl;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A00()LX/Czq;

    move-result-object v0

    iget-object v0, v0, LX/Czq;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x0

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/Gb9;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_b

    iget-object v1, v2, LX/Gb9;->A08:Landroid/app/Activity;

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/Gb9;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v2, LX/Gb9;->A0F:LX/0HV;

    invoke-virtual {v4}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, v4, LX/0HV;->A01:Landroid/view/ViewStub;

    :cond_a
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, v2, LX/Gb9;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v4, v2, LX/Gb9;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v2, LX/Gb9;->A0C:LX/9Tv;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    iget-object v1, v2, LX/Gb9;->A0F:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v5}, LX/GZl;->A07()LX/3O7;

    move-result-object v0

    iget-object v0, v0, LX/3O7;->A01:LX/3O4;

    iget-object v0, v0, LX/3O4;->A00:LX/3O2;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3O2;->A00:LX/F4M;

    if-nez v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    iput-boolean v3, v2, LX/Gb9;->A06:Z

    iget-object v0, v2, LX/Gb9;->A0R:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    :cond_f
    iget-object v3, p0, LX/1Y9;->A05:LX/GZl;

    invoke-static {v3}, LX/GZl;->A01(LX/GZl;)LX/HBJ;

    move-result-object v0

    sget-object v5, LX/6TA;->A00:LX/6TA;

    const/4 v14, 0x1

    if-eq v0, v5, :cond_10

    invoke-static {v3}, LX/GZl;->A01(LX/GZl;)LX/HBJ;

    move-result-object v1

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v12, 0x1

    :cond_11
    iget-boolean v0, v3, LX/GZl;->A04:Z

    if-nez v0, :cond_1b

    if-eqz v12, :cond_12

    iget-object v4, v3, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v5

    const-string/jumbo v8, "User exited post-capture before the media could be displayed."

    const-string/jumbo v7, "user_cancelled"

    iget-object v6, v5, LX/3G7;->A06:LX/6pz;

    const v9, 0x1eee0cf8

    iget-wide v10, v5, LX/3G7;->A05:J

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/3G7;->A05:J

    iget-object v0, v3, LX/GZl;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v1, LX/Dyx;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v3

    const-string/jumbo v8, "User exited post-capture before the draft could be restored."

    iget-object v6, v3, LX/3G7;->A06:LX/6pz;

    const v9, 0x1eee2cf6

    iget-wide v10, v3, LX/3G7;->A00:J

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/3G7;->A00:J

    :cond_12
    :goto_4
    iget-object v0, v2, LX/Gb9;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Gb9;->A04:Ljava/lang/Runnable;

    :cond_13
    iget-object v3, p0, LX/1Y9;->A0I:LX/FDn;

    iget-object v0, p0, LX/1Y9;->A02:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v14, :cond_19

    const/4 v0, 0x0

    :goto_5
    iget-object v1, v3, LX/FDn;->A1E:LX/FBT;

    iput-object v0, v1, LX/FBT;->A05:LX/B69;

    iget-object v0, v1, LX/FBT;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/1Y9;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v1, p0, LX/1Y9;->A0G:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/83K;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/83K;

    if-nez v6, :cond_15

    sget-object v0, LX/7M9;->A00:LX/7M9;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(LX/Opf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Oau;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/3Q6;

    if-eqz v0, :cond_2c

    check-cast v2, LX/3Q6;

    invoke-virtual {v2}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.util.VideoPlayableDrawable"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    check-cast v2, LX/Oau;

    if-eqz v2, :cond_2c

    invoke-interface {v2}, LX/Oau;->B4S()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, LX/83K;

    if-eqz v0, :cond_2c

    check-cast v6, LX/83K;

    if-eqz v6, :cond_2c

    :cond_15
    iget-object v3, p0, LX/1Y9;->A0E:LX/EbE;

    invoke-virtual {v3}, LX/EbE;->A0B()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_6
    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)F

    move-result v10

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Landroid/graphics/drawable/Drawable;)F

    move-result v11

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)F

    move-result v12

    const/16 v13, 0x3a98

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v14}, LX/EbE;->A08(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/83K;FFFFFFIZ)V

    invoke-virtual {v1, v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Ojk;)V

    :cond_16
    return-void

    :cond_17
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_18
    iget-object v1, p0, LX/1Y9;->A06:LX/Fkx;

    const/16 v0, 0x9

    new-instance v2, LX/Gw1;

    invoke-direct {v2, v1, v0}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_19
    iget-object v1, p0, LX/1Y9;->A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/16 v0, 0xc

    new-instance v2, LX/Q33;

    invoke-direct {v2, v1, v0}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    goto/16 :goto_5

    :cond_1a
    iget-object v1, v1, LX/Dyx;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    invoke-static {v4}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v1

    const-string/jumbo v0, "User exited post-capture before the gallery media could be displayed."

    invoke-virtual {v1, v7, v0}, LX/3G7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1b
    iget-object v0, v3, LX/GZl;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v9, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v9}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    sget-object v6, LX/Czu;->A04:LX/Czu;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v6, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    iget-object v1, v9, LX/Dyx;->A0j:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A08:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    iget-object v0, v9, LX/Dyx;->A0M:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1e

    const/4 v7, 0x1

    :cond_1e
    iget-object v4, v9, LX/Dyx;->A0D:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    if-eqz v11, :cond_20

    if-nez v8, :cond_21

    :cond_20
    if-nez v7, :cond_21

    if-nez v0, :cond_21

    const/4 v10, 0x0

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v10}, LX/GZl;->A0D(LX/3O7;Z)V

    iget-object v4, v3, LX/GZl;->A0D:LX/FDn;

    iget-object v8, v4, LX/FDn;->A1F:LX/Dli;

    iget-object v0, v8, LX/Dli;->A1U:LX/NkE;

    if-eqz v0, :cond_22

    instance-of v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->Fd6()V

    iget-object v10, v4, LX/FDn;->A1M:LX/Lrk;

    iget-object v7, v8, LX/Dli;->A1U:LX/NkE;

    check-cast v7, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iget-object v0, v8, LX/Dli;->A1E:LX/Lpi;

    check-cast v0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    new-instance v1, LX/1M8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/1M8;->A01:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    iput-object v0, v1, LX/1M8;->A00:Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v8, LX/Dli;->A1N:LX/GcF;

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-boolean v14, v0, LX/Dyx;->A0U:Z

    invoke-static {v4}, LX/FDn;->A0L(LX/FDn;)V

    iget-object v7, v4, LX/FDn;->A1M:LX/Lrk;

    iget-object v0, v8, LX/Dli;->A1N:LX/GcF;

    new-instance v1, LX/1L9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1L9;->A00:LX/GcF;

    iput-boolean v14, v1, LX/1L9;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_23
    iput-boolean v14, v3, LX/GZl;->A03:Z

    if-eqz v12, :cond_25

    iget-boolean v0, v3, LX/GZl;->A02:Z

    if-nez v0, :cond_24

    iput-boolean v14, v3, LX/GZl;->A02:Z

    iget-object v0, v3, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v11

    iget-object v10, v11, LX/3G7;->A06:LX/6pz;

    iget-wide v0, v11, LX/3G7;->A05:J

    const v8, 0x1eee0cf8

    const-string v7, ""

    invoke-virtual {v10, v0, v1, v8, v7}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, LX/3G7;->A05:J

    :cond_24
    iget-object v0, v9, LX/Dyx;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v10

    iget-object v9, v10, LX/3G7;->A06:LX/6pz;

    iget-wide v0, v10, LX/3G7;->A00:J

    const v8, 0x1eee2cf6

    const-string v7, ""

    invoke-virtual {v9, v0, v1, v8, v7}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, LX/3G7;->A00:J

    :cond_25
    :goto_8
    invoke-static {v3}, LX/GZl;->A01(LX/GZl;)LX/HBJ;

    move-result-object v0

    if-ne v0, v5, :cond_27

    iget-boolean v0, v3, LX/GZl;->A04:Z

    if-eqz v0, :cond_27

    iget-object v7, v4, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2q()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810e5f000157d4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_9

    :cond_26
    iget-boolean v0, v3, LX/GZl;->A01:Z

    if-nez v0, :cond_25

    iget-object v1, v9, LX/Dyx;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_25

    iput-boolean v14, v3, LX/GZl;->A01:Z

    iget-object v0, v3, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v10

    iget-object v9, v10, LX/3G7;->A06:LX/6pz;

    iget-wide v0, v10, LX/3G7;->A04:J

    const v8, 0x1eee2c88

    const-string v7, ""

    invoke-virtual {v9, v0, v1, v8, v7}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, LX/3G7;->A04:J

    goto :goto_8

    :goto_9
    :try_start_0
    iget-object v0, v4, LX/FDn;->A1B:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    if-ne v0, v6, :cond_27

    invoke-virtual {v1}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0WR;

    invoke-direct {v0, v1}, LX/0WR;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/6Y2;->A02(LX/0WR;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_27

    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/16 v0, 0x27

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "latitude"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "longitude"

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "request"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v8, v6}, LX/IFx;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v5, LX/LrN;

    invoke-direct {v5, v4, v0}, LX/LrN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/LqI;

    invoke-direct {v0, v1}, LX/LqI;-><init>(I)V

    invoke-virtual {v7, v0, v5, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_27
    :goto_b
    iget-object v0, v3, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v6

    invoke-static {}, LX/0Qj;->A01()V

    iget-object v5, v6, LX/LrI;->A03:LX/6pz;

    iget-wide v0, v6, LX/LrI;->A00:J

    invoke-virtual {v5, v0, v1}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v3, v6, LX/LrI;->A00:J

    const-string/jumbo v1, "post_capture_media_ready"

    invoke-virtual {v5, v3, v4, v1}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v0, v6, LX/LrI;->A02:LX/09t;

    invoke-virtual {v0, v1}, LX/09t;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v6}, LX/LrI;->A02(LX/LrI;)V

    goto/16 :goto_4

    :cond_29
    iget-object v0, v2, LX/Gb9;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v1, v2, LX/Gb9;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2a
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_2b
    iget-object v0, v1, LX/3O7;->A03:LX/7FH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_1

    :cond_2c
    iget-object v0, p0, LX/1Y9;->A0E:LX/EbE;

    invoke-virtual {v0}, LX/EbE;->A05()V

    return-void
.end method
