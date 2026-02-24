.class public final LX/NwO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwO;->A00:LX/NwO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6ZR;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/3yy;

    invoke-direct {v0, p1, v1}, LX/3yy;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iget-object v0, v0, LX/3yy;->A00:LX/3za;

    invoke-virtual {v0}, LX/3za;->A00()LX/3zi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e100161207L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c700051f29L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/6ZR;->A02(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.facebook.appmanager"

    const-string v0, "com.facebook.oxygen.appmanager.ui.landing.StubInstallActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package_name"

    const-string v0, "com.instagram.android"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "update_flow"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v1

    sget-object v0, LX/MO7;->A00:LX/3CA;

    invoke-virtual {v1, v0}, LX/7hw;->A0J(LX/3CA;)LX/260;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/6ZR;->A02(Ljava/lang/Integer;)V

    :cond_3
    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
