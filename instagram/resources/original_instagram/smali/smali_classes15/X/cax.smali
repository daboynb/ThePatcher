.class public final LX/cax;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/JU0;

.field public final synthetic A01:LX/FRF;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/JU0;LX/FRF;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/cax;->A00:LX/JU0;

    iput-object p3, p0, LX/cax;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/cax;->A03:LX/Eul;

    iput-object p2, p0, LX/cax;->A01:LX/FRF;

    iput-boolean p8, p0, LX/cax;->A07:Z

    iput-boolean p9, p0, LX/cax;->A08:Z

    iput-object p5, p0, LX/cax;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/cax;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/cax;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/cax;->A09:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-object v8, v2, LX/cax;->A00:LX/JU0;

    iget-object v0, v8, LX/JU0;->A02:LX/0Ve;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Ve;->A00:LX/0Uy;

    invoke-virtual {v0}, LX/0Uy;->A00()I

    move-result v15

    :goto_0
    const/4 v4, 0x0

    iget-object v0, v8, LX/JU0;->A02:LX/0Ve;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0Ve;->A01(Z)V

    :cond_0
    iget-object v0, v8, LX/JU0;->A02:LX/0Ve;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0Ve;->A00(Z)V

    :cond_1
    iget-object v0, v8, LX/JU0;->A02:LX/0Ve;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Ve;->A00:LX/0Uy;

    invoke-virtual {v0, v1}, LX/0Uy;->A01(I)V

    :cond_2
    const/4 v1, 0x2

    iget-object v0, v8, LX/JU0;->A02:LX/0Ve;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ve;->A00:LX/0Uy;

    invoke-virtual {v0, v1}, LX/0Uy;->A02(I)V

    :cond_3
    iget-object v10, v2, LX/cax;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/cax;->A03:LX/Eul;

    iget-object v9, v2, LX/cax;->A01:LX/FRF;

    iget-wide v0, v9, LX/FRF;->A01:J

    iget-object v6, v9, LX/FRF;->A0B:Ljava/lang/String;

    iget-boolean v3, v2, LX/cax;->A07:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v2, LX/cax;->A08:Z

    if-nez v3, :cond_6

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2bt;->A02(Ljava/lang/String;)LX/4vm;

    move-result-object v7

    invoke-static {v11, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v3, "barcelona_media_viewer_entry"

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v3, 0x39

    invoke-static {v4, v3}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4, v11}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/BSI;->A1Q(LX/4gk;J)V

    invoke-virtual {v4, v6}, LX/4gk;->A1f(Ljava/lang/String;)V

    const-string v0, "delivery_class"

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_4
    iget-object v12, v2, LX/cax;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/cax;->A05:Ljava/lang/String;

    iget-object v14, v2, LX/cax;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/cax;->A09:Z

    new-instance v7, LX/Zga;

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/Zga;-><init>(LX/JU0;LX/FRF;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v7

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_0
.end method
