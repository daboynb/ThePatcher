.class public final LX/Ggp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5ap;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/CGa;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/5ap;LX/4vm;LX/CGa;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p3, p0, LX/Ggp;->A02:LX/CGa;

    iput-object p2, p0, LX/Ggp;->A01:LX/4vm;

    iput-boolean p6, p0, LX/Ggp;->A05:Z

    iput-boolean p7, p0, LX/Ggp;->A06:Z

    iput-object p4, p0, LX/Ggp;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Ggp;->A00:LX/5ap;

    iput-object p5, p0, LX/Ggp;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Ggp;->A02:LX/CGa;

    iget-object v7, v1, LX/CGa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/CGa;->A01:LX/9Tv;

    iget-object v15, v0, LX/Ggp;->A01:LX/4vm;

    invoke-virtual {v15}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v0, LX/Ggp;->A05:Z

    iget-object v2, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/8Fy;->A07:LX/8Fy;

    const-string v11, "EDITS_AI_RESTYLE"

    move-object v5, v4

    move v12, v13

    invoke-static/range {v5 .. v12}, LX/8Ga;->A06(LX/8Fy;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/CGa;->A00:LX/5ap;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5ap;->A18:LX/5ap;

    if-ne v3, v2, :cond_1

    iget-boolean v14, v0, LX/Ggp;->A06:Z

    if-eqz v14, :cond_0

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-virtual {v3}, LX/2qa;->A04()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, LX/2qa;->A0n(I)V

    :cond_0
    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A04()I

    move-result v3

    const/4 v2, 0x3

    if-le v3, v2, :cond_1

    invoke-virtual {v15}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/KXL;->A07:LX/KXL;

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    iget-object v12, v0, LX/Ggp;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v10, "reels_pill_restyle_attribution"

    sget-object v3, LX/5Dx;->A0D:LX/5Dx;

    invoke-static/range {v3 .. v14}, LX/8Ga;->A02(LX/5Dx;LX/8Fy;LX/KXL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v13, v1, LX/CGa;->A03:LX/Ifl;

    iget-object v14, v0, LX/Ggp;->A00:LX/5ap;

    iget-object v1, v0, LX/Ggp;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/Ggp;->A03:Ljava/lang/String;

    const-string v16, "reels_pill_restyle_attribution"

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-interface/range {v13 .. v18}, LX/Ifl;->EBX(LX/5ap;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
