.class public final LX/0vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BRh;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0vM;->A01:LX/B69;

    sget-object v1, LX/0vN;->A01:LX/0vN;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0vO;

    invoke-direct {v0, p1, p2, v1}, LX/0vO;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0vN;)V

    iput-object v0, p0, LX/0vM;->A00:LX/BRh;

    return-void
.end method
