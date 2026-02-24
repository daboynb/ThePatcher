.class public final LX/72f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A08:[LX/paw;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:LX/0AE;

.field public final A03:LX/2qa;

.field public final A04:LX/Lvg;

.field public final A05:LX/B69;

.field public final A06:LX/FAI;

.field public final A07:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "seenStoryCommentsViewerDiglossiaDialogNux"

    const-string v2, "getSeenStoryCommentsViewerDiglossiaDialogNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/72f;

    new-instance v0, LX/4ns;

    invoke-direct {v0, v1, v3, v2}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/72f;->A08:[LX/paw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lvg;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72f;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/72f;->A04:LX/Lvg;

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/72f;->A03:LX/2qa;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/72f;->A02:LX/0AE;

    const-string v0, "has_seen_story_comments_viewer_diglossia_dialog_nux"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, p0, LX/72f;->A06:LX/FAI;

    const/16 v1, 0x17

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v1}, LX/9Q0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/72f;->A05:LX/B69;

    return-void
.end method

.method private final A00(Landroid/app/Dialog;)V
    .locals 2

    iget-object v1, p0, LX/72f;->A00:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v0, LX/Kry;

    invoke-direct {v0, p1}, LX/Kry;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/72f;->A00:Ljava/lang/Runnable;

    :goto_0
    iget-object v1, p0, LX/72f;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/72f;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/72f;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/72f;->A01:Z

    const/4 v0, 0x5

    new-instance v4, LX/Kai;

    invoke-direct {v4, p0, v0}, LX/Kai;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, LX/72f;->A07:Landroid/content/Context;

    const v0, 0x7f08234e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/7EM;

    invoke-direct {v3, v6}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136bca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136bcb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f1374de

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/ZJz;

    invoke-direct {v0, p0, v1}, LX/ZJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135244

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/Gyy;

    invoke-direct {v0, v1, v4, p0}, LX/Gyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, v3, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    :try_start_1
    invoke-virtual {v3}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-direct {p0, v0}, LX/72f;->A00(Landroid/app/Dialog;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/72f;->A01:Z

    const/4 v0, 0x6

    new-instance v4, LX/Kai;

    invoke-direct {v4, p0, v0}, LX/Kai;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, LX/72f;->A07:Landroid/content/Context;

    const v0, 0x7f08234e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/7EM;

    invoke-direct {v3, v6}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136bd8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136bcb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f1374de

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/ZJz;

    invoke-direct {v0, p0, v1}, LX/ZJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135244

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/Gyy;

    invoke-direct {v0, v1, v4, p0}, LX/Gyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, v3, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    :try_start_1
    invoke-virtual {v3}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-direct {p0, v0}, LX/72f;->A00(Landroid/app/Dialog;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
