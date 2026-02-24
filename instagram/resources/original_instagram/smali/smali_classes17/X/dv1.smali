.class public final LX/dv1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dv1;->A00:LX/dv1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.samsung.dressroom.intent.action.SHOW_LOCK_SHORTCUT_PICKER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, LX/Ckq;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ckj;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    new-instance v1, LX/J7H;

    invoke-direct {v1, p1, v0}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/lat;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_from"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pre_selected_activity"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "shortcut_left_icon"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
