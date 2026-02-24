.class public final LX/1HN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/0vb;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1HN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1HN;->A02:LX/Eul;

    iput-object p1, p0, LX/1HN;->A00:LX/9lp;

    new-instance v0, LX/0vb;

    invoke-direct {v0, p2}, LX/0vb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1HN;->A03:LX/0vb;

    return-void
.end method
