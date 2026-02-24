.class public final LX/4UD;
.super LX/DCl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/4Sv;->A08:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    iput-object p1, p0, LX/4UD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4UD;->A00:Landroid/content/Context;

    return-void
.end method
