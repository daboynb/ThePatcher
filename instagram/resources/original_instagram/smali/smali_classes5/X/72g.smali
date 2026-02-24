.class public final LX/72g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A08:[LX/paw;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2qa;

.field public final A04:LX/Lvg;

.field public final A05:LX/B69;

.field public final A06:LX/FAI;

.field public final A07:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "seenConsumptionTopFiveDialogNux"

    const-string v2, "getSeenConsumptionTopFiveDialogNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/72g;

    new-instance v0, LX/4ns;

    invoke-direct {v0, v1, v3, v2}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/72g;->A08:[LX/paw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lvg;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72g;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/72g;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/72g;->A04:LX/Lvg;

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/72g;->A03:LX/2qa;

    const-string v0, "has_seen_top_five_consumption_dialog_nux"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, p0, LX/72g;->A06:LX/FAI;

    const/16 v1, 0x1c

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v1}, LX/9Q0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/72g;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnShowListener;Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/72g;->A01:Z

    const/16 v0, 0xb

    new-instance v3, LX/Kak;

    invoke-direct {v3, p0, v0}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, p0, LX/72g;->A07:Landroid/content/Context;

    const v0, 0x7f0802bf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/72g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ggc;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v4, LX/7EM;

    invoke-direct {v4, v2}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f13747f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13747e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7EM;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f13796a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f13126d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/Hwv;

    invoke-direct {v0, p0, v1}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/Kal;

    invoke-direct {v0, v1, v3, p0}, LX/Kal;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, v4, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    :try_start_1
    invoke-virtual {v4}, LX/7EM;->A00()LX/36Z;

    move-result-object v2

    iget-object v1, p0, LX/72g;->A00:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    new-instance v0, LX/Ksb;

    invoke-direct {v0, v2}, LX/Ksb;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/72g;->A00:Ljava/lang/Runnable;

    :goto_0
    iget-object v1, p0, LX/72g;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/72g;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/72g;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
