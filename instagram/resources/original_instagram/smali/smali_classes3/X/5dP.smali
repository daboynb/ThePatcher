.class public final LX/5dP;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5dG;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/5dG;

    invoke-direct {v0, p1}, LX/5dG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/5dP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/5dP;->A01:LX/5dG;

    return-void
.end method
