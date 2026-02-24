.class public final LX/1lX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oH;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_0
    new-instance v0, LX/0oH;

    invoke-direct {v0, v1, p1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1lX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/1lX;->A00:LX/0oH;

    return-void
.end method
