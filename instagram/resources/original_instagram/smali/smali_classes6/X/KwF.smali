.class public final LX/KwF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KwF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KwF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KwF;->A00:LX/KwF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 5

    const/4 v1, 0x0

    const v3, 0x7f136b26

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move p0, v4

    invoke-static/range {v0 .. v5}, LX/KwF;->A02(Landroid/app/Activity;LX/YiJ;Ljava/lang/Integer;IZZ)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v2, v1

    move p0, v4

    invoke-static/range {v0 .. v5}, LX/KwF;->A02(Landroid/app/Activity;LX/YiJ;Ljava/lang/Integer;IZZ)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/YiJ;Ljava/lang/Integer;IZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f136e4b

    const/4 v4, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/36K;

    invoke-direct {v3, p0}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f136e4a

    const/4 v2, 0x3

    new-instance v0, LX/KaY;

    invoke-direct {v0, v2, p0, p2, p1}, LX/KaY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, p5}, LX/36K;->A0q(Z)V

    new-instance v0, LX/OLG;

    invoke-direct {v0, p1, v4}, LX/OLG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, LX/Kak;

    invoke-direct {v0, p1, v2}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/OQH;

    invoke-direct {v0, p1, v1}, LX/OQH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz p4, :cond_0

    new-instance v0, LX/Tec;

    invoke-direct {v0, p1, v2}, LX/Tec;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/KwF;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    instance-of v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101300005fbeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v3, v0}, LX/7hq;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_1
    invoke-static {p0, v3}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-static {p1, v1, v0}, LX/KwF;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
