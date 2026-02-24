.class public final LX/6Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;


# static fields
.field public static final A00:LX/6Om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Om;

    invoke-direct {v0}, LX/6Om;-><init>()V

    sput-object v0, LX/6Om;->A00:LX/6Om;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "browser_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "app_startup"

    sget-object v0, LX/43y;->A2F:LX/43y;

    invoke-static {p2, p3, v0, v2, v1}, LX/4Sg;->A05(Landroid/app/Activity;LX/254;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
