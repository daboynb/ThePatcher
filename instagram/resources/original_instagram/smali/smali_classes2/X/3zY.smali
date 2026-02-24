.class public final LX/3zY;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3zZ;->A00:LX/3zZ;

    invoke-direct {p0, p1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p2, p0, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3zY;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4vm;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3zY;->A01:LX/Eul;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p1, v0, v3}, LX/Tg2;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v2, p0, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3zY;->A01:LX/Eul;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p1, v0, v3}, LX/Tg2;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    return-void
.end method
