.class public final LX/6Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;


# static fields
.field public static final A00:LX/6Ok;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Ok;

    invoke-direct {v0}, LX/6Ok;-><init>()V

    sput-object v0, LX/6Ok;->A00:LX/6Ok;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "bloks_app_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, p3, v2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    new-instance v0, LX/BAy;

    invoke-direct {v0}, LX/BAy;-><init>()V

    invoke-static {p2, v0, p3}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v5

    new-instance v4, LX/24l;

    invoke-direct {v4, p2, v3}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134341

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    if-eqz v6, :cond_1

    invoke-static {p3, v6, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/FIV;

    invoke-direct {v0, v1, v4, v5}, LX/FIV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {p2, v3, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
