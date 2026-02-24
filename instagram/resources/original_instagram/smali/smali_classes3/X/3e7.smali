.class public final LX/3e7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3Je;

.field public final A02:LX/1fQ;

.field public final A03:LX/1Jc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Je;LX/1fQ;LX/1Jc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3e7;->A03:LX/1Jc;

    iput-object p3, p0, LX/3e7;->A02:LX/1fQ;

    iput-object p2, p0, LX/3e7;->A01:LX/3Je;

    return-void
.end method
