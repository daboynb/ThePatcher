.class public final LX/3zU;
.super LX/BSD;
.source ""


# instance fields
.field public final A00:LX/0vG;

.field public final A01:LX/3zT;


# direct methods
.method public constructor <init>(LX/0vG;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/3zT;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v0, 0x4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2lt;->A03:LX/2lu;

    const-string/jumbo v0, "preview_feed_comment_impression"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v7, 0x7f0

    move-object v1, p0

    move-object v5, p3

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/BSD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V

    iput-object p1, p0, LX/3zU;->A00:LX/0vG;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3zU;->A01:LX/3zT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Evn;
    .locals 4

    check-cast p2, LX/4TA;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/4TA;->A01:LX/4hR;

    invoke-virtual {v2}, LX/4hR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4hR;->A08:LX/6QA;

    sget-object v0, LX/6QA;->A09:LX/6QA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3zU;->A00:LX/0vG;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0vG;->A04(LX/4hR;Ljava/lang/Boolean;)LX/8kU;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
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
