.class public final LX/FKh;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Smn;
.implements LX/NAV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPeopleTagFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/6mx;

.field public A05:LX/6mx;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

.field public A08:LX/COu;

.field public A09:LX/K9B;

.field public A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A0B:LX/PiC;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/JaU;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public final A0R:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, p0, LX/FKh;->A05:LX/6mx;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FKh;->A0R:LX/B69;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/FKh;->A0B:LX/PiC;

    if-nez v5, :cond_0

    const-string v0, "clipsPeopleTaggingController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/PiC;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v5}, LX/PiC;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private final A01()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/FKh;->A0B:LX/PiC;

    if-nez v5, :cond_0

    const-string v0, "clipsPeopleTaggingController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/PiC;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v5}, LX/PiC;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private final A02()V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/FKh;->A0B:LX/PiC;

    const-string v2, "clipsPeopleTaggingController"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/PiC;->A01()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, LX/FKh;->A06(Ljava/util/List;)Z

    move-result v0

    iget-object v1, v7, LX/FKh;->A0O:LX/JaU;

    if-eqz v0, :cond_d

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/FKh;->A05(LX/FKh;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v18, 0x0

    :goto_0
    const/16 v17, 0x1

    :cond_0
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b01b7

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b2202

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b01b8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b2203

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v7, LX/FKh;->A0B:LX/PiC;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/PiC;->A05:LX/COu;

    iget-object v0, v1, LX/COu;->A06:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/COu;->A09:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const/16 v16, 0x0

    :goto_1
    iget-object v0, v7, LX/FKh;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v7, LX/FKh;->A05:LX/6mx;

    iget-object v0, v7, LX/FKh;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, LX/ARP;->A0D(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v15

    invoke-static {v7}, LX/FKh;->A05(LX/FKh;)Z

    move-result v14

    iget-boolean v10, v7, LX/FKh;->A0Q:Z

    if-eqz v3, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v13, "Required value was null."

    const/16 v8, 0x11

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v18, :cond_a

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0xa

    invoke-static {v11, v7, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v11, v12}, LX/3dv;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    const v0, 0x7f130392

    invoke-static {v9, v12, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v11}, LX/222;->A1D(Landroid/view/View;)V

    :goto_2
    if-eqz v17, :cond_9

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v15, :cond_7

    const v0, 0x7f13033e

    :goto_3
    if-eqz v14, :cond_2

    const v0, 0x7f130342

    :cond_2
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v9, v4, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v3}, LX/222;->A1D(Landroid/view/View;)V

    if-eqz v10, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0xb

    :goto_5
    invoke-static {v3, v7, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v3, v4}, LX/3dv;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_6
    iget-object v0, v7, LX/FKh;->A0O:LX/JaU;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0xc

    goto :goto_5

    :cond_7
    if-eqz v16, :cond_8

    const v0, 0x7f1330bb

    goto :goto_4

    :cond_8
    const v0, 0x7f133ec3

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v18, :cond_3

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-direct {v7}, LX/FKh;->A04()Z

    move-result v0

    const/16 v18, 0x1

    const/16 v17, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_e
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/FKh;Z)V
    .locals 13

    iget-object v0, p0, LX/FKh;->A0B:LX/PiC;

    const-string v10, "clipsPeopleTaggingController"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/PiC;->A01()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_5

    iget-object v8, p0, LX/FKh;->A0D:Ljava/lang/String;

    const-string v7, "cameraSessionId"

    if-eqz v8, :cond_8

    iget-object v6, p0, LX/FKh;->A04:LX/6mx;

    const-string v5, "entryPoint"

    if-eqz v6, :cond_a

    iget-object v2, p0, LX/FKh;->A0R:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v4, "clips_people_tagging"

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A4C:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_TAG_ANOTHER_PERSON_TAP"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v1, v8}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0u()V

    sget-object v0, LX/2N3;->A06:LX/2N3;

    invoke-virtual {v1, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-virtual {v1, v6}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    invoke-virtual {v1}, LX/4gk;->A0q()V

    invoke-virtual {v1, v4}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v1}, LX/239;->A1V(LX/4gk;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_0
    move v12, p1

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/FKh;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {p0}, LX/FKh;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/FKh;->A04:LX/6mx;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v0, v1, v4, v3}, LX/6tm;->A0c(LX/6mx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    iget-object v0, p0, LX/FKh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/FKh;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/FKh;->A02:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, p0, LX/FKh;->A0B:LX/PiC;

    if-eqz v6, :cond_9

    iget-object v8, p0, LX/FKh;->A0P:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-boolean v1, p0, LX/FKh;->A0K:Z

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/FKh;->A0I:Z

    if-eqz v0, :cond_6

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v10, p0, LX/FKh;->A0E:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "PeopleTagSearch"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, LX/TOe;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Vye;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)LX/K52;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81016a000d0528L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/FKh;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FKh;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FKh;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/FKh;)Z
    .locals 1

    iget-boolean v0, p0, LX/FKh;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FKh;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FKh;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A06(Ljava/util/List;)Z
    .locals 6

    iget-boolean v0, p0, LX/FKh;->A0J:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/OCs;->A00:LX/OCs;

    iget-object v0, p0, LX/FKh;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/OCs;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/FKh;->A05(LX/FKh;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/FKh;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, LX/FKh;->A0R:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81016a00000520L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FKh;->A0K:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/FKh;->A0J:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/OCs;->A00:LX/OCs;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/OCs;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81016a00070524L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-boolean v0, p0, LX/FKh;->A0K:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/FKh;->A0M:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/FKh;->A04()Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/FKh;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_7

    return v3

    :cond_7
    return v2
.end method


# virtual methods
.method public final A14(Ljava/util/List;)V
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0}, LX/FKh;->A02()V

    invoke-static {p0}, LX/FKh;->A05(LX/FKh;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FKh;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0}, LX/FKh;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/FKh;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {p0}, LX/FKh;->A05(LX/FKh;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/FKh;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-nez v1, :cond_d

    iget-object v0, p0, LX/FKh;->A0B:LX/PiC;

    if-nez v0, :cond_7

    const-string v6, "clipsPeopleTaggingController"

    :cond_6
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/PiC;->A05:LX/COu;

    iget-object v0, v0, LX/COu;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/FKh;->A0R:LX/B69;

    invoke-static {v0, v2}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810531000f1c55L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :goto_1
    if-nez v6, :cond_d

    if-nez v5, :cond_d

    if-nez v7, :cond_d

    iget-object v0, p0, LX/FKh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/FKh;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/FKh;->A02:Landroid/widget/ListView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v1}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v1, :cond_b

    :goto_2
    iget-object v0, p0, LX/FKh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, LX/FKh;->A01:Landroid/view/View;

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    goto :goto_1

    :cond_d
    const/16 v6, 0x8

    iget-object v0, p0, LX/FKh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, LX/FKh;->A01:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-static {p0}, LX/FKh;->A05(LX/FKh;)Z

    move-result v0

    const-string v5, "taggedItemsAdapter"

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/FKh;->A09:LX/K9B;

    if-eqz v1, :cond_1c

    iput-boolean v2, v1, LX/K9B;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K9B;->A04:Z

    :cond_10
    :goto_3
    iget-object v0, p0, LX/FKh;->A09:LX/K9B;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, LX/K9B;->A0B(Ljava/util/List;)V

    iget-object v0, p0, LX/FKh;->A0R:LX/B69;

    invoke-static {v0, v2}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810531000f1c55L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v6, "clipsPeopleTaggingController"

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/FKh;->A09:LX/K9B;

    if-eqz v3, :cond_1c

    iget-object v0, p0, LX/FKh;->A0B:LX/PiC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/PiC;->A05:LX/COu;

    iget-object v0, v0, LX/COu;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v3, LX/K9B;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_11

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget-object v1, p0, LX/FKh;->A09:LX/K9B;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/FKh;->A0B:LX/PiC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/PiC;->A05:LX/COu;

    iget-object v0, v0, LX/COu;->A06:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/K9B;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/FKh;->A09:LX/K9B;

    if-eqz v3, :cond_1c

    iget-object v0, p0, LX/FKh;->A0B:LX/PiC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/PiC;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/K9B;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/FKh;->A09:LX/K9B;

    if-eqz v4, :cond_1c

    iget-object v0, p0, LX/FKh;->A0B:LX/PiC;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/PiC;->A05:LX/COu;

    iget-object v0, v3, LX/COu;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    :goto_4
    iget-object v0, v3, LX/COu;->A09:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_12

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-static {v0, v1}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/K9B;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/FKh;->A09:LX/K9B;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/FKh;->A05:LX/6mx;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/K9B;->A00:LX/6mx;

    iget-object v1, p0, LX/FKh;->A09:LX/K9B;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/FKh;->A0C:Ljava/lang/Boolean;

    iput-object v0, v1, LX/K9B;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/FKh;->A02:Landroid/widget/ListView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_13
    iget-object v0, p0, LX/FKh;->A09:LX/K9B;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/K9B;->A0A()V

    iget-object v0, p0, LX/FKh;->A02:Landroid/widget/ListView;

    :goto_5
    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_4

    :cond_16
    invoke-direct {p0}, LX/FKh;->A04()Z

    move-result v0

    const/16 v4, 0x14

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/FKh;->A09:LX/K9B;

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K9B;->A06:Z

    iput-boolean v2, v1, LX/K9B;->A04:Z

    :cond_17
    :goto_6
    iget-object v1, p0, LX/FKh;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_18

    const/4 v6, 0x0

    :cond_18
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_19
    iget-object v3, p0, LX/FKh;->A00:Landroid/view/View;

    if-eqz v3, :cond_17

    invoke-direct {p0, p1}, LX/FKh;->A06(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v4, :cond_1b

    :cond_1a
    const/16 v0, 0x8

    :cond_1b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_1c
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FKh;->A05(LX/FKh;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1314b0

    if-eqz v2, :cond_0

    const v0, 0x7f130342

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f0820bf

    iput v0, v2, LX/If0;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/If0;->A0R:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/3dv;->A00:LX/3dv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/If0;->A03:I

    const v0, 0x7f132fba

    iput v0, v2, LX/If0;->A06:I

    iget-boolean v0, p0, LX/FKh;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FKh;->A0H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FKh;->A0I:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    new-instance v1, LX/OxW;

    invoke-direct {v1, v0, p1, p0}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b0c3a

    iput v0, v2, LX/If0;->A05:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/OxX;

    invoke-direct {v0, p0, v1}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_1
    const/16 v0, 0x32

    new-instance v1, LX/OxX;

    invoke-direct {v1, p0, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final E7W()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FKh;->A03(LX/FKh;Z)V

    return-void
.end method

.method public final EOq()V
    .locals 4

    iget-boolean v0, p0, LX/FKh;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f13105a

    const v0, 0x7f131922

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    sget-object v0, LX/OsR;->A00:LX/OsR;

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FKh;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const v0, 0x7f13105c

    invoke-static {v2, v1, v3, v0}, LX/LP4;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final EeG()V
    .locals 2

    iget-boolean v0, p0, LX/FKh;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/NJN;

    invoke-direct {v1, v0}, LX/NJN;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NJN;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/FKh;->A03(LX/FKh;Z)V

    return-void
.end method

.method public final EeJ()V
    .locals 8

    iget-boolean v0, p0, LX/FKh;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f1308ec

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1308ea

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    sget-object v2, LX/4fF;->A05:LX/4fF;

    sget-object v1, LX/4fF;->A09:LX/4fF;

    const/4 v4, 0x1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    filled-new-array {v2, v1, v0}, [LX/4fF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/FKh;->A08:LX/COu;

    const-string v1, "clipsPeopleTaggingViewModel"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/COu;->A00:LX/4fF;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FKh;->A08:LX/COu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/COu;->A00:LX/4fF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const v2, 0x7f133267

    :goto_1
    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f1312e1

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v2}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v2, 0x7f1312e2

    goto :goto_1

    :cond_2
    const v2, 0x7f1312e0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/FKh;->A0M:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FKh;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, LX/FKh;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-nez v0, :cond_8

    const-string v1, "sharingViewModel"

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0}, LX/FKh;->A05(LX/FKh;)Z

    move-result v0

    const-string v7, "clipsPeopleTaggingController"

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FKh;->A0B:LX/PiC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/PiC;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/OXJ;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6
    sget-object v6, LX/Tc7;->A00:LX/Tc7;

    iget-object v5, p0, LX/FKh;->A0R:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/FKh;->A0B:LX/PiC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/PiC;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/FKh;->A05:LX/6mx;

    iget-object v0, p0, LX/FKh;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v3, v0, v2}, LX/Tc7;->A01(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/FKh;->A0B:LX/PiC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/PiC;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/OXJ;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_7
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0a()LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1MU;->A0k:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-static {v1, v2, v0}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v3

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_invite_collaborators"

    invoke-static {v3, v1, v2, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f131926

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13192c

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/FKh;->A0K:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/FKh;->A0I:Z

    if-nez v0, :cond_d

    :cond_c
    sget-object v3, LX/ARP;->A00:LX/ARP;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/FKh;->A0C:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2, p0, v1}, LX/ARP;->A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NAV;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-boolean v0, p0, LX/FKh;->A0L:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/NJN;

    invoke-direct {v1, v0}, LX/NJN;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NJN;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_e
    invoke-static {p0, v4}, LX/FKh;->A03(LX/FKh;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/FKh;->A05(LX/FKh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clips_collab_tagging"

    return-object v0

    :cond_0
    const-string v0, "clips_people_tagging"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FKh;->A0R:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x7f6ce265

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, p0, LX/FKh;->A0R:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, LX/GDG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v5}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/COu;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/COu;

    iput-object v0, p0, LX/FKh;->A08:LX/COu;

    const/4 v0, 0x5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FKh;->A0D:Ljava/lang/String;

    const/16 v0, 0x65

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6mx;

    iput-object v1, p0, LX/FKh;->A04:LX/6mx;

    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_ENTRY_POINT "

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6mx;

    iput-object v0, p0, LX/FKh;->A05:LX/6mx;

    :cond_0
    iget-object v1, p0, LX/FKh;->A04:LX/6mx;

    if-nez v1, :cond_2

    const-string v10, "entryPoint"

    :cond_1
    :goto_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    sget-object v0, LX/6mx;->A0F:LX/6mx;

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FKh;->A0K:Z

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_VIDEO_PREVIEW_URL"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FKh;->A0G:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FKh;->A0F:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_AUDIO_CLUSTER_ID_FOR_COLLAB_CHECK"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FKh;->A0P:Ljava/lang/String;

    const-string v0, "ARGS_PRESELECTED_AUDIENCE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.unifieddatamodel.clipsdraftcommon.MediaAudienceEnum"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4fF;

    const-string v1, "ClipsConstants.ARG_CLIPS_PEOPLE_TAG_LIST"

    const-class v0, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v4, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_IDS"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_2
    const-string v0, "ClipsConstants.ARG_CLIPS_CONFIRMED_COLLABORATOR_TAG_IDS"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_3
    const-string v6, "ClipsConstants.ARG_CLIPS_FB_USER_TAG_LIST"

    const-class v0, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-static {v4, v0, v6}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_4
    const/16 v0, 0x10

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FKh;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/FKh;->A08:LX/COu;

    const-string v10, "clipsPeopleTaggingViewModel"

    if-eqz v0, :cond_1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v9, v0, LX/COu;->A00:LX/4fF;

    iget-object v0, p0, LX/FKh;->A08:LX/COu;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/COu;->A04:Ljava/util/List;

    iget-object v0, v0, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FKh;->A08:LX/COu;

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/COu;->A02:Ljava/util/List;

    iget-object v0, v0, LX/COu;->A09:LX/0hv;

    invoke-virtual {v0, v5}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FKh;->A08:LX/COu;

    if-eqz v0, :cond_1

    iput-object v7, v0, LX/COu;->A01:Ljava/util/List;

    iget-object v0, v0, LX/COu;->A05:LX/0hv;

    invoke-virtual {v0, v7}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FKh;->A08:LX/COu;

    if-eqz v5, :cond_1

    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/COu;->A06:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FKh;->A08:LX/COu;

    if-eqz v0, :cond_1

    iput-object v6, v0, LX/COu;->A03:Ljava/util/List;

    iget-object v0, v0, LX/COu;->A0C:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FKh;->A08:LX/COu;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/COu;->A0A:LX/0hv;

    const/16 v0, 0x2d

    new-instance v1, LX/BL8;

    invoke-direct {v1, p0, v0}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {p0, v5, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FKh;->A0C:Ljava/lang/Boolean;

    :cond_3
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_EXCLUSIVE_REELS"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FKh;->A0L:Z

    const-string v0, "ARGS_CLIPS_IS_EARLY_ACCESS"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FKh;->A0Q:Z

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_CONTENT_SCHEDULING_MEDIA"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FKh;->A0J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, LX/FKh;->A0D:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v10, "cameraSessionId"

    goto/16 :goto_0

    :cond_4
    sget-object v6, LX/26W;->A00:LX/26W;

    goto/16 :goto_4

    :cond_5
    sget-object v7, LX/26W;->A00:LX/26W;

    goto/16 :goto_3

    :cond_6
    sget-object v5, LX/26W;->A00:LX/26W;

    goto/16 :goto_2

    :cond_7
    sget-object v1, LX/26W;->A00:LX/26W;

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/CEE;

    invoke-direct {v0, v3, v6, v5, v1}, LX/CEE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00b;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v7}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iput-object v0, p0, LX/FKh;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    const-string v0, "ARG_CLIPS_SHARE_SHEET_IS_ADD_COLLABORATORS_MODE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FKh;->A0H:Z

    const-string v0, "ARG_CLIPS_IS_ADD_COLLABORATORS_MODE_ENABLED_FOR_EDITIONS"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FKh;->A0I:Z

    const-string v0, "ARG_CLIPS_SHARE_SHEET_IS_TRIAL_REEL"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FKh;->A0M:Z

    const-string v0, "ARGS_CLIPS_SHARE_SHEET_SHARE_ONLY_TO_PROFILE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FKh;->A0N:Z

    const v0, 0x30a2e6b4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x608f0487    # -5.102999E-20f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2f945f58

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a69

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x4e2d77b4    # 7.275758E8f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5c72ff72

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FKh;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/FKh;->A00:Landroid/view/View;

    iput-object v0, p0, LX/FKh;->A0O:LX/JaU;

    iput-object v0, p0, LX/FKh;->A02:Landroid/widget/ListView;

    iput-object v0, p0, LX/FKh;->A01:Landroid/view/View;

    iput-object v0, p0, LX/FKh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/FKh;->A03:Landroid/widget/TextView;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x2fff45c9

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4615

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v4, v2, LX/FKh;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_0
    iget-object v1, v2, LX/FKh;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v2, LX/FKh;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v2, LX/FKh;->A08:LX/COu;

    const/4 v13, 0x0

    if-nez v7, :cond_3

    const-string v6, "clipsPeopleTaggingViewModel"

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, v2, LX/FKh;->A05:LX/6mx;

    iget-object v0, v2, LX/FKh;->A0C:Ljava/lang/Boolean;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/PiC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/PiC;->A00:Landroid/content/Context;

    iput-object v9, v4, LX/PiC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/PiC;->A02:LX/0ee;

    iput-object v3, v4, LX/PiC;->A01:Landroid/view/View;

    iput-object v2, v4, LX/PiC;->A06:LX/FKh;

    iput-object v7, v4, LX/PiC;->A05:LX/COu;

    iput-object v6, v4, LX/PiC;->A03:LX/6mx;

    iput-object v0, v4, LX/PiC;->A07:Ljava/lang/Boolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/FKh;->A0B:LX/PiC;

    const v0, 0x7f0b4081

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LX/FKh;->A00:Landroid/view/View;

    if-eqz v4, :cond_4

    const v0, 0x7f0b385d

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f136e62

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v4, v2, LX/FKh;->A00:Landroid/view/View;

    if-eqz v4, :cond_5

    const/16 v0, 0x34

    invoke-static {v4, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v0, 0x7f0b01c6

    invoke-static {v3, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/FKh;->A0O:LX/JaU;

    invoke-direct {v2}, LX/FKh;->A02()V

    const v0, 0x7f0b407e

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/FKh;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b4097

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v2, LX/FKh;->A02:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v11, v2, LX/FKh;->A0B:LX/PiC;

    const-string v6, "clipsPeopleTaggingController"

    if-eqz v11, :cond_2

    const-string v0, "clips_people_tagging"

    new-instance v9, LX/6pA;

    invoke-direct {v9, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/FKh;->A0J:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/FKh;->A0K:Z

    if-eqz v0, :cond_6

    invoke-static {v1, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81016a00070524L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v23, 0x0

    :cond_7
    const/16 v22, 0x1

    new-instance v7, LX/K9B;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v24, v5

    invoke-direct/range {v7 .. v24}, LX/K9B;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Wf2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v7, v2, LX/FKh;->A09:LX/K9B;

    iget-object v0, v2, LX/FKh;->A02:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_8
    const v0, 0x7f0b40b3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/FKh;->A01:Landroid/view/View;

    if-eqz v1, :cond_9

    const/16 v0, 0x35

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v5, v2, LX/FKh;->A01:Landroid/view/View;

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/FKh;->A05(LX/FKh;)Z

    move-result v1

    const v0, 0x7f1378db

    if-eqz v1, :cond_a

    const v0, 0x7f136eae

    :cond_a
    invoke-static {v4, v5, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_b
    const v0, 0x7f0b40a6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v2, LX/FKh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_d

    invoke-static {v2}, LX/FKh;->A05(LX/FKh;)Z

    move-result v1

    const v0, 0x7f1378db

    if-eqz v1, :cond_c

    const v0, 0x7f136eae

    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v1, v2, LX/FKh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    const/16 v0, 0x36

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    iget-object v1, v2, LX/FKh;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_f

    new-instance v0, LX/Pnq;

    invoke-direct {v0, v2}, LX/Pnq;-><init>(LX/FKh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v0, v2, LX/FKh;->A0B:LX/PiC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/PiC;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FKh;->A14(Ljava/util/List;)V

    return-void
.end method
