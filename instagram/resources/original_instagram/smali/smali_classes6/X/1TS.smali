.class public final LX/1TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojo;


# instance fields
.field public A00:LX/24l;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Dz2;

.field public final A04:LX/Dly;

.field public final A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A06:LX/1TQ;

.field public final A07:LX/B69;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Oju;LX/Dly;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/1TQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TS;->A01:LX/9lp;

    iput-object p3, p0, LX/1TS;->A03:LX/Dz2;

    iput-object p2, p0, LX/1TS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1TS;->A04:LX/Dly;

    iput-object p7, p0, LX/1TS;->A06:LX/1TQ;

    iput-object p6, p0, LX/1TS;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1TS;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, LX/1TS;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x15

    new-instance v6, LX/Aq3;

    invoke-direct {v6, v0, p4, p0}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/ASS;

    invoke-direct {v3, p1, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x16

    new-instance v0, LX/ASS;

    invoke-direct {v0, v3, v1}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/1TW;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x17

    new-instance v3, LX/ASS;

    invoke-direct {v3, v5, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/ASS;

    invoke-direct {v1, v5, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v6, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1TS;->A07:LX/B69;

    const/4 v0, 0x3

    new-instance v1, LX/BK6;

    invoke-direct {v1, p0, v2, v0}, LX/BK6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-static {p1, v0, v1}, LX/1TX;->A00(Landroidx/fragment/app/Fragment;LX/0iv;Lkotlin/jvm/functions/Function2;)LX/1yc;

    return-void
.end method

.method public static final A00(LX/1TS;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1TS;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1TS;->A00:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1TS;->A00:LX/24l;

    :cond_1
    return-void
.end method

.method public static final A01(LX/1TS;)V
    .locals 3

    iget-object v1, p0, LX/1TS;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1TS;->A00(LX/1TS;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/24l;

    invoke-direct {v2, v1, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135763

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    iput-object v2, p0, LX/1TS;->A00:LX/24l;

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/CC2;LX/Mir;)Z
    .locals 3

    sget-object v2, LX/CcW;->A00:LX/CcW;

    invoke-static {p1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.GalleryStickerDrawableBase"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LuP;

    iget-object v0, v1, LX/LuP;->A05:LX/Mir;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final EQM(LX/75J;)V
    .locals 5

    iget-object v0, p0, LX/1TS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1TW;

    iget-object v0, p1, LX/75J;->A04:LX/7Eu;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7Eu;->A02:LX/7Ew;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7Ew;->A03:LX/7FC;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7FC;->A03:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hp;

    iget-object v0, v0, LX/7Hp;->A00:LX/6xY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xY;->A00()LX/NkE;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AdW;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AdW;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/1TW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2J5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/AdW;->A05:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1TW;->A05(Lcom/instagram/common/gallery/Medium;LX/1TW;I)V

    iput-object v2, v3, LX/1TW;->A0L:Ljava/util/List;

    iget-object v0, v3, LX/1TW;->A05:LX/Dyz;

    const/4 v2, 0x1

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-boolean v2, v0, LX/Dyx;->A0e:Z

    iget-object v1, v3, LX/1TW;->A07:LX/1V7;

    iput-object v1, v0, LX/Dyx;->A05:LX/1V7;

    iget-object v0, v3, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/1TW;->A0R:Z

    :cond_4
    return-void
.end method

.method public final ETE()V
    .locals 5

    iget-object v0, p0, LX/1TS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1TW;

    iget-object v1, v4, LX/1TW;->A09:LX/Oju;

    iget-object v0, v4, LX/1TW;->A0I:LX/1V3;

    invoke-interface {v1, v0}, LX/Oju;->A9h(LX/Lju;)V

    iget-object v0, v4, LX/1TW;->A05:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v0, LX/Dyx;->A0e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/1TW;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/LtB;

    invoke-direct {v1, v4, v2, v0}, LX/LtB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final ETG()V
    .locals 4

    iget-object v0, p0, LX/1TS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1TW;

    iget-object v2, v3, LX/1TW;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/1TW;->A0F:LX/1V5;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cij;->A00:LX/Cij;

    invoke-static {v0, v3}, LX/1TW;->A07(LX/JlY;LX/1TW;)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/1TW;->A06:LX/Czq;

    iput-object v2, v3, LX/1TW;->A0M:Ljava/util/List;

    iput-object v2, v3, LX/1TW;->A0L:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1TW;->A0R:Z

    iget-object v1, v3, LX/1TW;->A07:LX/1V7;

    iget-object v0, v3, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v2, v3, LX/1TW;->A0K:Ljava/lang/String;

    return-void
.end method

.method public final EUT()V
    .locals 3

    iget-object v0, p0, LX/1TS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1TW;

    iget-object v1, v2, LX/1TW;->A09:LX/Oju;

    iget-object v0, v2, LX/1TW;->A0I:LX/1V3;

    invoke-interface {v1, v0}, LX/Oju;->FdQ(LX/Lju;)V

    iget-object v0, v2, LX/1TW;->A0G:LX/1V4;

    iget-object v0, v0, LX/1V4;->A00:LX/1TW;

    iget-object v1, v0, LX/1TW;->A0B:LX/Suo;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Suo;->AqM(Ljava/lang/Integer;)V

    iget-object v2, v2, LX/1TW;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/24D;->A00:LX/24D;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final EZk(LX/1V7;Ljava/util/List;)V
    .locals 9

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v2, LX/Ntj;

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/Ntj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
