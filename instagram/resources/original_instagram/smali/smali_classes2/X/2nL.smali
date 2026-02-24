.class public final LX/2nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;
.implements LX/HAN;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/RFw;

.field public A05:LX/AZl;

.field public A06:LX/4Pl;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:LX/JaU;

.field public A0E:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

.field public A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

.field public A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/Jxn;

.field public final A0R:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v0, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/2nL;->A0J:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xf

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2nL;->A0O:LX/B69;

    new-instance v1, LX/2nN;

    invoke-direct {v1, p0}, LX/2nN;-><init>(LX/2nL;)V

    iput-object v1, p0, LX/2nL;->A0Q:LX/Jxn;

    new-instance v0, LX/2nO;

    invoke-direct {v0, p0}, LX/2nO;-><init>(LX/2nL;)V

    iput-object v0, p0, LX/2nL;->A0K:Ljava/lang/Runnable;

    const v0, 0x7f0e08e4

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v2, 0x0

    invoke-static {p1, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/2nL;->A0D:LX/JaU;

    invoke-static {v1}, LX/1tg;->A07(LX/Jxn;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2nL;->A08:Ljava/lang/ref/WeakReference;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f0b404e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/2nL;->A0C:Landroid/view/View;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2nL;->A07:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2nL;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2nL;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2nL;->A0L:Ljava/util/List;

    iget-object v0, p0, LX/2nL;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B5E;

    const/16 v1, 0xe

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2nL;->A0R:LX/B69;

    iget-object v0, p0, LX/2nL;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B5E;

    const/16 v1, 0x10

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2nL;->A0P:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, LX/2nL;->A0D:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/2nL;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, 0x7f0b1ee9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    iput-object v0, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    const v0, 0x7f0b1efd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    iput-object v0, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    const v0, 0x7f0b1e8d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    iput-object v0, p0, LX/2nL;->A0E:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    sget-object v2, LX/7Ie;->A00:LX/7Ie;

    const/16 v1, 0x12

    new-instance v0, LX/7Qk;

    invoke-direct {v0, p0, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/7Ie;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/2nL;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2nL;->A09(I)V

    :cond_0
    iget-object v0, p0, LX/2nL;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2nL;->A0A(I)V

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, LX/2nL;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RFw;

    if-eqz v4, :cond_b

    iput-object v4, p0, LX/2nL;->A04:LX/RFw;

    iget-object v3, v4, LX/RFw;->A02:LX/ekV;

    invoke-direct {p0}, LX/2nL;->A00()V

    iget-object v7, p0, LX/2nL;->A0E:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    const-string v2, "Required value was null."

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    const/4 v6, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, v4, LX/RFw;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v4, LX/RFw;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/RFw;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v3, :cond_5

    iget-object v1, v4, LX/RFw;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, LX/RxU;

    invoke-direct {v0, v5, p0, v4, v3}, LX/RxU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/RFw;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    new-instance v6, LX/RxU;

    invoke-direct {v6, v0, p0, v4, v3}, LX/RxU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7, v1, v6}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2nL;->A0E:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Ig;->A00(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/2nL;->A0B:I

    const/4 v2, 0x0

    iget-object v1, p0, LX/2nL;->A0C:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-static {v1, v5}, LX/6nv;->A0b(Landroid/view/View;I)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/ekV;->F8m()V

    :cond_4
    new-instance v0, LX/di8;

    invoke-direct {v0, v4, p0}, LX/di8;-><init>(LX/RFw;LX/2nL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string v1, ""

    invoke-virtual {v7, v1, v6}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "snackBarContainer is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "IgdsDualButtonSnackBar config is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()V
    .locals 14

    iget-object v1, p0, LX/2nL;->A0M:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Pl;

    if-eqz v10, :cond_34

    iget v0, v10, LX/4Pl;->A00:I

    if-nez v0, :cond_0

    invoke-static {}, LX/4Pk;->A01()I

    move-result v0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-interface {v1, v11, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iput-object v10, p0, LX/2nL;->A06:LX/4Pl;

    iget-object v9, v10, LX/4Pl;->A0C:LX/elU;

    invoke-direct {p0}, LX/2nL;->A00()V

    iget-object v0, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v11}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_2
    iget-object v8, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    const-string v7, "Required value was null."

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01()V

    iget-object v0, p0, LX/2nL;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eGz;

    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    invoke-interface {v1, p0}, LX/eGz;->ABD(LX/HAN;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/4Pl;->A08:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    iput v2, v10, LX/4Pl;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/0FP;->A07(Landroid/view/View;J)V

    const v0, 0x7f1307c6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/4Pl;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v5}, LX/0FP;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v10, LX/4Pl;->A0L:Ljava/lang/String;

    invoke-static {v0, v2, v5}, LX/0FP;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v8, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    if-eqz v3, :cond_4

    const/16 v2, 0x1f

    :goto_0
    new-instance v0, LX/AZw;

    invoke-direct {v0, v2, v10, p0}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    :goto_1
    iget-boolean v0, v10, LX/4Pl;->A0O:Z

    invoke-virtual {v8, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v2, v10, LX/4Pl;->A0E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-boolean v0, v10, LX/4Pl;->A0S:Z

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTypeface(Z)V

    invoke-virtual {v8, v2}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v0, v10, LX/4Pl;->A0R:Z

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    const/4 v2, 0x4

    new-instance v0, LX/RxU;

    invoke-direct {v0, v2, p0, v10, v9}, LX/RxU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageOnClick(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, v10, LX/4Pl;->A07:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    iget-object v0, v10, LX/4Pl;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v10, LX/4Pl;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionMaxLines(Ljava/lang/Integer;)V

    :cond_8
    iget-object v13, v10, LX/4Pl;->A0D:LX/7Id;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v12, :cond_e

    if-eq v2, v11, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    if-eq v2, v5, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v8, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageOnClick(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_a
    iget-boolean v0, v10, LX/4Pl;->A0U:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    if-eqz v3, :cond_4

    const/16 v2, 0x20

    goto :goto_0

    :cond_b
    iget-object v2, v8, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_c
    sget-object v0, LX/08N;->A01:LX/08N;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/08N;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81082700003214L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f06032d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    :goto_3
    const v0, 0x7f040cfc

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    goto :goto_4

    :cond_d
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040868

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    goto :goto_3

    :cond_e
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040767

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    invoke-static {v6}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    iget-object v0, v10, LX/4Pl;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextColor(I)V

    :cond_f
    :goto_4
    sget-object v0, LX/7Id;->A05:LX/7Id;

    if-ne v13, v0, :cond_1a

    const v0, 0x7f082213

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(I)V

    :cond_10
    :goto_5
    iget-boolean v0, v10, LX/4Pl;->A0Q:Z

    if-eqz v0, :cond_19

    if-eqz v9, :cond_19

    iget-object v3, v10, LX/4Pl;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x5

    new-instance v0, LX/RxU;

    invoke-direct {v0, v2, p0, v10, v9}, LX/RxU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/7Ig;->A00(Landroid/view/View;)I

    move-result v3

    iput v3, p0, LX/2nL;->A01:I

    iget-boolean v0, v10, LX/4Pl;->A0N:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x1f

    new-instance v2, LX/BQZ;

    invoke-direct {v2, v0, v10, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LoE;

    invoke-direct {v0, v3, v5, v2, p0}, LX/LoE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    :cond_11
    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_12

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_12

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0z:Z

    :cond_12
    iget v3, v10, LX/4Pl;->A02:I

    iget-object v2, p0, LX/2nL;->A0C:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    if-nez v3, :cond_13

    if-nez v1, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_13
    invoke-direct {p0}, LX/2nL;->A07()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, LX/2nL;->A01:I

    sub-int/2addr v3, v0

    :cond_14
    iget-object v1, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v1, :cond_2c

    iget-boolean v0, v10, LX/4Pl;->A0W:Z

    if-eqz v0, :cond_16

    invoke-static {v1, v3}, LX/6nv;->A0b(Landroid/view/View;I)V

    :goto_7
    if-eqz v9, :cond_15

    invoke-interface {v9}, LX/elU;->F8m()V

    :cond_15
    new-instance v0, LX/7Ih;

    invoke-direct {v0, v10, p0}, LX/7Ih;-><init>(LX/4Pl;LX/2nL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    invoke-static {v1, v3}, LX/6nv;->A0g(Landroid/view/View;I)V

    goto :goto_7

    :cond_17
    iget v12, v10, LX/4Pl;->A01:I

    if-eqz v12, :cond_18

    const/4 v0, 0x2

    new-instance v3, LX/RxU;

    invoke-direct {v3, v0, p0, v10, v9}, LX/RxU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_18
    iget-object v3, v10, LX/4Pl;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_19

    const/4 v2, 0x3

    new-instance v0, LX/RxU;

    invoke-direct {v0, v2, p0, v10, v9}, LX/RxU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonImageAndOnClickListener(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_19
    const-string v0, ""

    invoke-virtual {v8, v0, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_1a
    sget-object v0, LX/7Id;->A06:LX/7Id;

    if-ne v13, v0, :cond_1b

    const v0, 0x7f0820fe

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(I)V

    goto/16 :goto_5

    :cond_1b
    iget-object v0, v10, LX/4Pl;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v5, :cond_29

    const/4 v0, 0x2

    if-eq v2, v0, :cond_25

    if-eq v2, v12, :cond_1f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    iget-object v0, v10, LX/4Pl;->A0M:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setFacepileImageDrawable(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v10, LX/4Pl;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(I)V

    goto/16 :goto_5

    :cond_1e
    iget-object v0, v10, LX/4Pl;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2f

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_1f
    iget-object v2, v10, LX/4Pl;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_21

    iget-object v0, v10, LX/4Pl;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_20

    invoke-virtual {v8, v2, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f040868

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarRingColor(I)V

    :goto_8
    iget-boolean v0, v10, LX/4Pl;->A0V:Z

    if-eqz v0, :cond_23

    const v0, 0x7f082a3a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_20
    invoke-virtual {v8, v2}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_8

    :cond_21
    iget-object v2, v10, LX/4Pl;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_30

    iget-object v0, v10, LX/4Pl;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    invoke-virtual {v8, v2, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f040868

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarRingColor(I)V

    goto :goto_8

    :cond_22
    invoke-virtual {v8, v2}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_23
    iget-object v0, v10, LX/4Pl;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_24

    invoke-virtual {v8, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_24
    invoke-virtual {v8, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_25
    iget-object v0, v10, LX/4Pl;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_26

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_5

    :cond_26
    iget-object v0, v10, LX/4Pl;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawableRes(I)V

    goto/16 :goto_5

    :cond_27
    iget-object v0, v10, LX/4Pl;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_28
    iget-object v0, v10, LX/4Pl;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_31

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_29
    iget-object v0, v10, LX/4Pl;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2a

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_9
    iget-boolean v0, v10, LX/4Pl;->A0P:Z

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageStrokeEnabled(Z)V

    goto/16 :goto_5

    :cond_2a
    iget-object v0, v10, LX/4Pl;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawableRes(I)V

    goto :goto_9

    :cond_2b
    iget-object v0, v10, LX/4Pl;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_32

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_2c
    const-string/jumbo v1, "snackBarContainer is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string v1, "Unsupported or missing image for snackbar facepile image type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v1, "Unsupported or missing image for snackbar icon image type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string v1, "No resources provided for avatar image type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v1, "No circular image resource provided"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string v1, "No square image resource provided"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v1, "IgdsSnackBar config is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()V
    .locals 7

    iget-object v0, p0, LX/2nL;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZl;

    iput-object v0, p0, LX/2nL;->A05:LX/AZl;

    invoke-direct {p0}, LX/2nL;->A00()V

    iget-object v5, p0, LX/2nL;->A05:LX/AZl;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_9

    iget-object v4, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v4, :cond_8

    iget v0, v5, LX/AZl;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v6, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v5, LX/AZl;->A01:LX/emr;

    invoke-interface {v2}, LX/emr;->D0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/2OD;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-interface {v2}, LX/emr;->D0K()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/emr;->D0K()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-interface {v2}, LX/emr;->D0Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailUrl(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, LX/emr;->C8c()LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v1, v0, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setOverlayVisibility(I)V

    invoke-static {p0}, LX/2nL;->A05(LX/2nL;)V

    invoke-interface {v2, p0}, LX/emr;->Fbm(LX/2nL;)V

    invoke-static {v6}, LX/7Ig;->A00(Landroid/view/View;)I

    move-result v3

    iput v3, p0, LX/2nL;->A02:I

    iget-boolean v0, v5, LX/AZl;->A02:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    new-instance v2, LX/Aq3;

    invoke-direct {v2, v0, v5, p0}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/LoE;

    invoke-direct {v0, v3, v1, v2, p0}, LX/LoE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    new-instance v0, LX/diA;

    invoke-direct {v0, v5, p0}, LX/diA;-><init>(LX/AZl;LX/2nL;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v0, p0, LX/2nL;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/2nL;)V
    .locals 2

    iget-boolean v0, p0, LX/2nL;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2nL;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2nL;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2nL;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/2nL;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2nL;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/2nL;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/2nL;->A03()V

    return-void

    :cond_2
    iget-object v0, p0, LX/2nL;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/2nL;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/2nL;->A01()V

    return-void

    :cond_3
    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/8Lq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public static final A05(LX/2nL;)V
    .locals 9

    iget-object v1, p0, LX/2nL;->A05:LX/AZl;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/AZl;->A01:LX/emr;

    invoke-interface {v0}, LX/emr;->Cr5()LX/OCJ;

    move-result-object v5

    iget-object v0, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v0, :cond_0

    iget-object v8, v1, LX/AZl;->A01:LX/emr;

    invoke-interface {v8}, LX/emr;->Cr2()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x8

    const-string v6, ""

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-interface {v8}, LX/emr;->CTj()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    iget-object v0, v5, LX/OCJ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v0, v5, LX/OCJ;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v5, LX/OCJ;->A0A:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    iget v0, v5, LX/OCJ;->A01:I

    goto/16 :goto_1

    :pswitch_1
    iget-object v5, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v5, :cond_0

    const v0, 0x7f130528

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082213

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2nL;->A03:Landroid/view/View;

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v5, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v5, :cond_0

    const v0, 0x7f130529

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082213

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2nL;->A03:Landroid/view/View;

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    const v0, 0x7f13061d

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-interface {v8}, LX/emr;->CTj()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2nL;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v5, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v5, :cond_0

    const v0, 0x7f130607

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082213

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2nL;->A03:Landroid/view/View;

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    const v0, 0x7f13060a

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    iget-object v0, v5, LX/OCJ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    new-instance v0, LX/Kbl;

    invoke-direct {v0, v7, v5, p0}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2nL;->A03:Landroid/view/View;

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    const v0, 0x7f1363b1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    const v0, 0x7f1363b0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-virtual {v1, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2nL;->A03:Landroid/view/View;

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    const v0, 0x7f132fdd

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    const v0, 0x7f132fdc

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    invoke-virtual {v1, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    :cond_7
    iget-object v2, p0, LX/2nL;->A0K:Ljava/lang/Runnable;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-boolean v0, v1, LX/AZl;->A03:Z

    if-nez v0, :cond_f

    iget-object v3, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v3, :cond_b

    iget-object v0, v5, LX/OCJ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_8
    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    invoke-interface {v8}, LX/emr;->CTj()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    iget-object v0, v5, LX/OCJ;->A07:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    iget-object v0, v5, LX/OCJ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    const/16 v1, 0x9

    new-instance v0, LX/Kbl;

    invoke-direct {v0, v1, v5, p0}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v3, :cond_e

    iget-object v2, p0, LX/2nL;->A0K:Ljava/lang/Runnable;

    iget-object v0, v5, LX/OCJ;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v1, v5, LX/OCJ;->A08:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    iget v0, v5, LX/OCJ;->A00:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    return-void

    :cond_c
    invoke-static {}, LX/4Pk;->A01()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_d
    iget-object v0, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-boolean v0, v1, LX/AZl;->A03:Z

    if-nez v0, :cond_f

    iget-object v1, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    iget-boolean v0, v1, LX/AZl;->A03:Z

    if-nez v0, :cond_f

    iget-object v3, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v3, :cond_0

    const v0, 0x7f135249

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v3, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    const v0, 0x7f137a53

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_b
    iget-boolean v0, v1, LX/AZl;->A03:Z

    if-nez v0, :cond_f

    iget-object v3, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v3, :cond_0

    const v0, 0x7f135249

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    invoke-virtual {v3, v7}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    const v0, 0x7f137a53

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    const/4 v0, 0x5

    :goto_2
    new-instance v2, LX/b0m;

    invoke-direct {v2, p0, v0}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f13624f

    iget-object v0, v3, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p0, v1}, LX/2nL;->A0C(LX/AZl;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static final A06(LX/2nL;Z)V
    .locals 5

    iget-object v1, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2nL;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/2nL;->A0R:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/2nL;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0, v2, v3}, LX/0XK;->A07(D)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/2nL;->A0P:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XK;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {v1}, LX/0XK;->A01()V

    iget-boolean v0, p0, LX/2nL;->A09:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {p0, v0}, LX/2nL;->FAq(LX/0XK;)V

    return-void
.end method

.method private final A07()Z
    .locals 4

    iget-object v3, p0, LX/2nL;->A06:LX/4Pl;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/4Pl;->A0D:LX/7Id;

    :goto_0
    sget-object v0, LX/7Id;->A02:LX/7Id;

    if-eq v2, v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/4Pl;->A0D:LX/7Id;

    :cond_0
    sget-object v0, LX/7Id;->A03:LX/7Id;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/2nL;->A06:LX/4Pl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2nL;->A06(LX/2nL;Z)V

    iget-object v1, p0, LX/2nL;->A0M:Ljava/util/List;

    iget-object v0, p0, LX/2nL;->A06:LX/4Pl;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 1

    iget-object v0, p0, LX/2nL;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2nL;->A0I:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void
.end method

.method public final A0A(I)V
    .locals 1

    iget-object v0, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2nL;->A0H:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/6nv;->A0f(Landroid/view/View;I)V

    return-void
.end method

.method public final A0B(LX/RFw;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2nL;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2nL;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2nL;->A04(LX/2nL;)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/AZl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2nL;->A05:LX/AZl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2nL;->A06(LX/2nL;Z)V

    :cond_0
    iget-object v0, p0, LX/2nL;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0D(LX/AZl;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2nL;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2nL;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2nL;->A04(LX/2nL;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/4Pl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2nL;->A06:LX/4Pl;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2nL;->A06(LX/2nL;Z)V

    iget v1, p1, LX/4Pl;->A00:I

    if-nez v1, :cond_0

    invoke-static {}, LX/4Pk;->A01()I

    move-result v1

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2nL;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0F(LX/4Pl;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/2nL;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/2nL;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0, v1}, LX/2nL;->A06(LX/2nL;Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/2nL;->A04(LX/2nL;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0G(LX/emr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/di7;

    invoke-direct {v0, p0, p1}, LX/di7;-><init>(LX/2nL;LX/emr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0H()Z
    .locals 2

    iget-object v1, p0, LX/2nL;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Efs(IZ)V
    .locals 1

    invoke-direct {p0}, LX/2nL;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v5, p1, LX/0XK;->A01:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v3

    if-nez v0, :cond_e

    iget-object v1, p0, LX/2nL;->A03:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2nL;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_c

    const/16 v3, 0x8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/2nL;->A0E:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/2nL;->A0E:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v1, :cond_c

    iget v0, p0, LX/2nL;->A0B:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_b

    iget v0, p0, LX/2nL;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v1, :cond_a

    iget v0, p0, LX/2nL;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    iget-object v0, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_0
    iget-object v0, p0, LX/2nL;->A0E:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_1
    iget-object v0, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_e
    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v10, :cond_2

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v6, v0, LX/0XL;->A00:D

    const/4 v8, -0x1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/16 v3, 0x8

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v2, "Required value was null."

    cmpg-double v0, v6, v11

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2nL;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/2nL;->A06:LX/4Pl;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/4Pl;->A0T:Z

    if-ne v0, v9, :cond_0

    iget-object v0, v1, LX/4Pl;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2nL;->A06:LX/4Pl;

    if-eqz v0, :cond_3

    iget v0, v0, LX/4Pl;->A00:I

    if-nez v0, :cond_1

    invoke-static {}, LX/4Pk;->A01()I

    move-result v0

    :cond_1
    if-ne v0, v8, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2nL;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2nL;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2nL;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2nL;->A06:LX/4Pl;

    if-eqz v0, :cond_2

    iget v0, v0, LX/4Pl;->A00:I

    if-nez v0, :cond_6

    invoke-static {}, LX/4Pk;->A01()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_5
    cmpg-double v0, v6, v11

    if-nez v0, :cond_7

    iget-object v1, p0, LX/2nL;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/2nL;->A04:LX/RFw;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2nL;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2nL;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2nL;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2nL;->A04:LX/RFw;

    if-eqz v0, :cond_2

    iget v0, v0, LX/RFw;->A00:I

    :cond_6
    :goto_1
    iget-object v3, p0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/2nL;->A0K:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v0, v6, v8

    if-nez v0, :cond_2

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2nL;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v3, p0, LX/2nL;->A03:Landroid/view/View;

    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v3, p0, LX/2nL;->A03:Landroid/view/View;

    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, p0, LX/2nL;->A0K:Ljava/lang/Runnable;

    invoke-static {}, LX/4Pk;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v3, p0, LX/2nL;->A05:LX/AZl;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/AZl;->A01:LX/emr;

    iget-boolean v2, p0, LX/2nL;->A0A:Z

    invoke-interface {v0}, LX/emr;->Cr2()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    if-nez v2, :cond_e

    iget-object v0, p0, LX/2nL;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/2nL;->A05:LX/AZl;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/AZl;->A01:LX/emr;

    invoke-interface {v0, p0}, LX/emr;->GOG(LX/2nL;)V

    :cond_f
    iput-object v4, p0, LX/2nL;->A05:LX/AZl;

    iput-boolean v5, p0, LX/2nL;->A0A:Z

    :cond_10
    iget-object v1, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    if-eqz v1, :cond_15

    const-string v0, ""

    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_11
    iget-object v0, p0, LX/2nL;->A06:LX/4Pl;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/4Pl;->A0C:LX/elU;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/elU;->onDismiss()V

    :cond_12
    iput-object v4, p0, LX/2nL;->A06:LX/4Pl;

    iget-object v0, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01()V

    goto :goto_2

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p0, LX/2nL;->A04:LX/RFw;

    if-eqz v0, :cond_16

    iput-object v4, p0, LX/2nL;->A04:LX/RFw;

    iget-object v0, p0, LX/2nL;->A0E:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00()V

    :cond_15
    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2nL;->A07:Ljava/lang/Integer;

    invoke-static {p0}, LX/2nL;->A04(LX/2nL;)V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, LX/2nL;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v0, p0, LX/2nL;->A0B:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/2nL;->A0E:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v0, p0, LX/2nL;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/2nL;->A0G:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget v0, p0, LX/2nL;->A01:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v2, p0, LX/2nL;->A0F:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/2nL;->A06:LX/4Pl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Pl;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, LX/2nL;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    neg-float v3, v3

    goto :goto_1
.end method
