.class public final LX/4c5;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/4c6;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4c5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    new-instance v0, LX/4c6;

    invoke-direct {v0, p1, v1}, LX/4c6;-><init>(Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    iput-object v0, p0, LX/4c5;->A00:LX/4c6;

    return-void
.end method
