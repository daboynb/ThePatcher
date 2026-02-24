.class public final LX/1LB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/1IC;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/1IC;ZZZ)V
    .locals 1

    iput-boolean p3, p0, LX/1LB;->A03:Z

    iput-boolean p4, p0, LX/1LB;->A04:Z

    iput-boolean p5, p0, LX/1LB;->A02:Z

    iput-object p2, p0, LX/1LB;->A01:LX/1IC;

    iput-object p1, p0, LX/1LB;->A00:LX/4cQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/1LB;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/1LB;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/1LB;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/1LB;->A01:LX/1IC;

    iget-object v3, v2, LX/1LB;->A00:LX/4cQ;

    iget-object v2, v1, LX/1IC;->A01:LX/7bB;

    iget-boolean v0, v2, LX/7bB;->A0j:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->Cyq()LX/8Lo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Lo;->CDv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ewp;

    if-eqz v7, :cond_2

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->Cyq()LX/8Lo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Lo;->Ay4()Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v6, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/1IC;->A09:LX/Jqs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    :goto_1
    invoke-static {v6, v1}, LX/1IC;->A01(Landroid/content/Context;LX/1IC;)I

    move-result v11

    sget-object v5, LX/ZpR;->A01:LX/ZpR;

    iget-object v8, v1, LX/1IC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v5 .. v11}, LX/ZpR;->A00(Landroid/content/Context;LX/ewp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;II)LX/M8S;

    move-result-object v14

    if-eqz v14, :cond_2

    sget-object v12, LX/ZzJ;->A00:LX/ZzJ;

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0T:LX/4vm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v15

    invoke-virtual {v2}, LX/7bB;->A0b()Z

    move-result v18

    move-object v13, v6

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/ZzJ;->A03(Landroid/content/Context;LX/M8S;FIIZ)LX/1LC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v6, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v10

    goto :goto_1

    :cond_1
    move-object v9, v4

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
