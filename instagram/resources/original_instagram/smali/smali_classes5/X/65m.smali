.class public final LX/65m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lld;
.implements LX/Lir;


# instance fields
.field public A00:LX/KmT;

.field public A01:LX/1tc;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2qa;

.field public final A04:LX/Lvg;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/Ino;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ino;LX/Lvg;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65m;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/65m;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/65m;->A06:LX/Ino;

    iput-object p3, p0, LX/65m;->A04:LX/Lvg;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/65m;->A03:LX/2qa;

    return-void
.end method

.method public static final A00(LX/65m;)V
    .locals 6

    iget-object v0, p0, LX/65m;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    const-string v1, "ARGS_GALLERY_FIRST_ENABLED"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ARGS_OPEN_PHOTO_MASH_MODE"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/65m;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    iget-object v0, p0, LX/65m;->A06:LX/Ino;

    invoke-virtual {v4, v0}, LX/6Pe;->A0D(LX/Ino;)V

    const v3, 0x7f010006

    const v2, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/6Pe;->A0P:[I

    const v0, 0xec9b

    invoke-virtual {v4, v5, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EiY(FF)Z
    .locals 11

    iget-object v6, p0, LX/65m;->A03:LX/2qa;

    sget-object v1, LX/JxX;->A00:LX/FAI;

    sget-object v10, LX/JxX;->A02:[LX/paw;

    const/4 v9, 0x0

    aget-object v0, v10, v9

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v4, LX/2J5;->A00:LX/2J5;

    iget-object v3, p0, LX/65m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c5a00131b1aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v5, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c5a00101b19L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v1, LX/JxX;->A01:LX/FAI;

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/65m;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DfO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/2J5;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, LX/65m;->A01:LX/1tc;

    :cond_0
    return v9

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Ej1()V
    .locals 10

    iget-object v1, p0, LX/65m;->A01:LX/1tc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v9, p0, LX/65m;->A04:LX/Lvg;

    invoke-interface {v9}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gyz;->A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v8, p0, LX/65m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/KmH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/KmI;

    move-result-object v2

    sget-object v0, LX/KmJ;->A02:LX/KmJ;

    iput-object v0, v2, LX/KmI;->A04:LX/KmJ;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131de1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KmI;->A07:Ljava/lang/String;

    new-instance v3, LX/KmT;

    invoke-direct {v3, v2}, LX/KmT;-><init>(LX/KmI;)V

    iput-object v3, p0, LX/65m;->A00:LX/KmT;

    invoke-interface {v9}, LX/Lvg;->BRR()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v5, v0, v8, v3}, LX/KmH;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/KmT;)V

    new-instance v0, LX/Knn;

    invoke-direct {v0, p0}, LX/Knn;-><init>(LX/65m;)V

    iput-object v0, v3, LX/KmT;->A01:LX/Ohu;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float v0, v7

    sub-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v0, v6

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v3, v5, v1, v0, v4}, LX/KmT;->A03(Landroid/view/View;IIZ)V

    :cond_0
    return-void
.end method

.method public final GF0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v8, 0x1

    iget-object v4, p0, LX/65m;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f133841

    const/4 v6, 0x2

    iget-object v2, p0, LX/65m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2J5;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/2J5;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x42

    new-instance v10, LX/LoQ;

    invoke-direct {v10, p0, v0}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v3, 0x7f08045c

    const v11, 0x7f133842

    const v1, 0x7f1374df

    const v9, 0x7f135244

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v5, v3}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    new-instance v3, LX/7EM;

    invoke-direct {v3, v5}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    iput-object v2, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v10, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v0}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v8, v3, LX/7EM;->A0C:Z

    const/16 v1, 0x9

    new-instance v0, LX/Kak;

    invoke-direct {v0, p2, v1}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/Gjy;

    invoke-direct {v0, v6, v4, p1}, LX/Gjy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v3}, LX/7EM;->A00()LX/36Z;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
