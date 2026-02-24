.class public final LX/5Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:J

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/dkm;

.field public final A07:LX/4Ci;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkm;LX/4Ci;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ei;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Ei;->A06:LX/dkm;

    iput-object p3, p0, LX/5Ei;->A07:LX/4Ci;

    return-void
.end method
