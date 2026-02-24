.class public final LX/4cS;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/3vR;

.field public final A04:LX/5IA;

.field public final A05:LX/5Hz;


# direct methods
.method public constructor <init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/5IA;LX/5Hz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/4cS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4cS;->A05:LX/5Hz;

    iput-object p3, p0, LX/4cS;->A02:LX/Eul;

    iput-object p5, p0, LX/4cS;->A04:LX/5IA;

    iput-object p4, p0, LX/4cS;->A03:LX/3vR;

    iput-object p1, p0, LX/4cS;->A00:LX/03W;

    return-void
.end method
