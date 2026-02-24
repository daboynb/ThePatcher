.class public final LX/3xM;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p2, p0, LX/3xM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3xM;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4vm;

    check-cast p2, LX/3vR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3xM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3xM;->A01:LX/Eul;

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {v2, p1, v1, p2, v0}, LX/8kS;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;I)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
