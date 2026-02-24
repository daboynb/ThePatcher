.class public final LX/06X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public final A00:LX/4aS;

.field public final A01:LX/2jA;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4aS;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06X;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/06X;->A00:LX/4aS;

    const/16 v1, 0xd

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/06X;->A01:LX/2jA;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/06X;->A00:LX/4aS;

    const-class v1, LX/05S;

    iget-object v0, p0, LX/06X;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
