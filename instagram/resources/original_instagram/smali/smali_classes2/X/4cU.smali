.class public final LX/4cU;
.super LX/03S;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/03W;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0pN;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/0pN;Ljava/lang/String;FIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p4, p0, LX/4cU;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/4cU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4cU;->A04:LX/0pN;

    iput-boolean p7, p0, LX/4cU;->A06:Z

    iput p6, p0, LX/4cU;->A01:I

    iput p5, p0, LX/4cU;->A00:F

    iput-boolean p8, p0, LX/4cU;->A07:Z

    iput-object p1, p0, LX/4cU;->A02:LX/03W;

    return-void
.end method
