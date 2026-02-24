.class public final LX/02O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public final A00:LX/4aS;

.field public final A01:LX/2jA;

.field public final A02:LX/2jA;

.field public final A03:LX/2jA;

.field public final A04:LX/2jA;

.field public final A05:LX/2jA;

.field public final A06:LX/2jA;

.field public final A07:LX/2jA;

.field public final A08:LX/2jA;

.field public final A09:LX/2jA;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/02U;


# direct methods
.method public constructor <init>(LX/4aS;Lcom/instagram/common/session/UserSession;LX/02U;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/02O;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/02O;->A0B:LX/02U;

    iput-object p1, p0, LX/02O;->A00:LX/4aS;

    const/4 v1, 0x4

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02O;->A04:LX/2jA;

    const/4 v1, 0x7

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02O;->A07:LX/2jA;

    const/4 v1, 0x6

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02O;->A06:LX/2jA;

    const/4 v1, 0x5

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02O;->A05:LX/2jA;

    const/16 v1, 0x9

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02O;->A09:LX/2jA;

    const/16 v1, 0x8

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02O;->A08:LX/2jA;

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v3}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02O;->A02:LX/2jA;

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v2}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02O;->A01:LX/2jA;

    const/4 v1, 0x3

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/02O;->A03:LX/2jA;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/02O;->A00:LX/4aS;

    const-class v1, LX/05J;

    iget-object v0, p0, LX/02O;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05P;

    iget-object v0, p0, LX/02O;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/02O;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05R;

    iget-object v0, p0, LX/02O;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05S;

    iget-object v0, p0, LX/02O;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05V;

    iget-object v0, p0, LX/02O;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05W;

    iget-object v0, p0, LX/02O;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05X;

    iget-object v0, p0, LX/02O;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/06C;

    iget-object v0, p0, LX/02O;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
