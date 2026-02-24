.class public final LX/0tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2lt;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0tJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0tJ;->A02:LX/Eul;

    iput-object p1, p0, LX/0tJ;->A00:LX/2lt;

    iput-object p4, p0, LX/0tJ;->A03:LX/B69;

    return-void
.end method
