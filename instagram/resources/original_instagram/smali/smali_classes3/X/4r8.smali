.class public final LX/4r8;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4r9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4r8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4r9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4r8;->A01:LX/4r9;

    return-void
.end method
