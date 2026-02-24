.class public final LX/A4G;
.super LX/BSD;
.source ""


# instance fields
.field public final synthetic A00:LX/ADE;


# direct methods
.method public constructor <init>(LX/ADE;)V
    .locals 13

    move-object v2, p0

    iput-object p1, p0, LX/A4G;->A00:LX/ADE;

    iget-object v6, p1, LX/ADE;->A05:LX/Eul;

    iget-object v4, p1, LX/ADE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v4}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v7

    sget-object v1, LX/2lt;->A03:LX/2lu;

    const-string v0, "comment_list_impression"

    invoke-static {v4, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v3

    const/16 v8, 0x7f0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/BSD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Evn;
    .locals 4

    check-cast p1, LX/HBB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A4G;->A00:LX/ADE;

    const/4 v0, 0x3

    new-instance v3, LX/BX7;

    invoke-direct {v3, v1, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/ADE;->A00:LX/A5d;

    iget-object v1, v1, LX/ADE;->A02:LX/2ej;

    iget-object v0, p0, LX/BSD;->A08:LX/Eul;

    invoke-static {p1, v2, v1, v0, v3}, LX/A4f;->A00(LX/HBB;LX/A5d;LX/2ej;LX/Eul;Lkotlin/jvm/functions/Function0;)LX/8kU;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
