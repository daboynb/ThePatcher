.class public final LX/blX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0A3;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/blX;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0A3;->A01:Z

    iput-object v1, p0, LX/blX;->A00:LX/0A3;

    return-void
.end method
