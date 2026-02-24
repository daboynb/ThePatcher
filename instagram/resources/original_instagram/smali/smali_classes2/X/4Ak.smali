.class public final LX/4Ak;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p2, p0, LX/4Ak;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Ak;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4vm;

    check-cast p2, LX/8pQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p2, LX/8pQ;->A01:LX/3vR;

    iget v0, v3, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v2

    iget-object v1, p0, LX/4Ak;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Ak;->A01:LX/Eul;

    invoke-static {v1, v2, v0, v3}, LX/3VZ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
