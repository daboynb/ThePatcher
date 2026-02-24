.class public final LX/8x1;
.super LX/207;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7a9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/8x1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7a9;

    invoke-direct {v0, p1}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8x1;->A02:LX/7a9;

    iput-boolean v1, p0, LX/8x1;->A00:Z

    return-void
.end method
