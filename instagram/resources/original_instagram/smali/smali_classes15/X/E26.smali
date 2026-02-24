.class public final LX/E26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnm;


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7tL;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7tL;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E26;->A01:Landroid/content/Context;

    iput-boolean p4, p0, LX/E26;->A03:Z

    iput-object p3, p0, LX/E26;->A02:LX/7tL;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/E26;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/E26;->A03:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/E26;->A02:LX/7tL;

    iget-object v0, v6, LX/7tL;->A02:LX/4hR;

    iget-object v0, v0, LX/4hR;->A0c:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x2f1dccbc

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x45340888

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/E26;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x28c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_3

    :try_start_0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, LX/AIH;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/E26;->A00:LX/0AE;

    const-wide v0, 0x8106f4000228c4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v2, LX/cAK;

    invoke-direct {v2, v0}, LX/cAK;-><init>(I)V

    const/16 v1, 0x1e

    new-instance v0, LX/QdB;

    invoke-direct {v0, v5, p0, v7, v1}, LX/QdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3, v8, v2, v0}, LX/LyM;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v3, "com.facebook.katana"

    :cond_2
    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :catch_0
    :cond_3
    :goto_0
    iget-object v1, v6, LX/7tL;->A04:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-eq v0, v1, :cond_6

    sget-object v0, LX/6eA;->A0I:LX/6eA;

    if-eq v0, v1, :cond_6

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    if-eq v0, v1, :cond_6

    sget-object v0, LX/6eA;->A08:LX/6eA;

    if-ne v1, v0, :cond_5

    const-string v1, "comments_view"

    :goto_1
    sget-object v0, LX/3UY;->A00:LX/3UY;

    invoke-virtual {v0, p3, v1}, LX/3UY;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, ""

    goto :goto_1

    :cond_6
    const/16 v0, 0x3f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
