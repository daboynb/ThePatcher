.class public final LX/4g0;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4fW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4fW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4g0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4g0;->A01:LX/4fW;

    return-void
.end method
