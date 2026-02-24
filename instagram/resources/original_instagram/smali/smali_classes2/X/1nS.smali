.class public final LX/1nS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/268;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/268;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1nS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1nS;->A00:LX/268;

    return-void
.end method
