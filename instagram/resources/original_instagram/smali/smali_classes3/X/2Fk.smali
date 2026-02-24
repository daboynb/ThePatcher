.class public final LX/2Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Fh;

.field public final A02:LX/Ink;

.field public final A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A04:LX/IaY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaY;LX/2Fh;LX/Ink;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Fk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2Fk;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p4, p0, LX/2Fk;->A02:LX/Ink;

    iput-object p2, p0, LX/2Fk;->A04:LX/IaY;

    iput-object p3, p0, LX/2Fk;->A01:LX/2Fh;

    return-void
.end method
