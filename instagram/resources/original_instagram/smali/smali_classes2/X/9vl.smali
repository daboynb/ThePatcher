.class public final LX/9vl;
.super LX/03S;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/NEg;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/NEg;Ljava/util/List;JZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/9vl;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/9vl;->A04:Z

    iput-wide p4, p0, LX/9vl;->A00:J

    iput-object p3, p0, LX/9vl;->A03:Ljava/util/List;

    iput-object p2, p0, LX/9vl;->A02:LX/NEg;

    return-void
.end method
