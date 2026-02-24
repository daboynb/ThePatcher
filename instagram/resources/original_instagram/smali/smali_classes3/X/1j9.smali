.class public final LX/1j9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1jF;

.field public final A02:LX/4nr;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v2, LX/1jF;

    invoke-direct {v2, p1}, LX/1jF;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, v1, p1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/1j9;->A01:LX/1jF;

    iput-object v1, p0, LX/1j9;->A02:LX/4nr;

    return-void
.end method
