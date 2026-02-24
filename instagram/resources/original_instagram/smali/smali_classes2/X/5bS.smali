.class public final LX/5bS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0JL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0JL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5bS;->A01:LX/0JL;

    return-void
.end method
