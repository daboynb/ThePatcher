.class public final LX/VBp;
.super LX/C1V;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00W;

.field public A02:LX/0kD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7ns;

.field public A05:LX/djm;

.field public A06:LX/Eul;

.field public A07:LX/Eyl;

.field public A08:LX/Cpn;

.field public A09:LX/dkm;

.field public A0A:LX/3nP;

.field public A0B:LX/Ecm;

.field public A0C:LX/0vB;

.field public A0D:LX/Jsm;

.field public A0E:LX/0uB;

.field public A0F:LX/0JL;

.field public A0G:LX/0pN;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/VBp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 23

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/VBp;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/VBp;->A06:LX/Eul;

    move-object/from16 v19, v0

    iget-object v2, v1, LX/VBp;->A0E:LX/0uB;

    const/4 v0, 0x1

    new-instance v15, LX/aku;

    invoke-direct {v15, v2, v0}, LX/aku;-><init>(LX/0uB;I)V

    iget-object v14, v1, LX/VBp;->A0D:LX/Jsm;

    iget-object v13, v1, LX/VBp;->A07:LX/Eyl;

    iget-object v12, v1, LX/VBp;->A0B:LX/Ecm;

    iget-boolean v0, v1, LX/VBp;->A0I:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/VBp;->A0H:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/VBp;->A05:LX/djm;

    move-object/from16 v16, v0

    iget-object v11, v1, LX/VBp;->A0G:LX/0pN;

    iget-object v10, v1, LX/VBp;->A02:LX/0kD;

    iget-object v9, v1, LX/VBp;->A08:LX/Cpn;

    iget-object v8, v1, LX/VBp;->A0F:LX/0JL;

    iget-object v7, v1, LX/VBp;->A0C:LX/0vB;

    iget-object v6, v1, LX/VBp;->A04:LX/7ns;

    iget-object v5, v1, LX/VBp;->A01:LX/00W;

    iget-object v4, v1, LX/VBp;->A0A:LX/3nP;

    iget-object v3, v1, LX/VBp;->A09:LX/dkm;

    const-string v2, ""

    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14, v13, v12}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0, v9, v8, v5, v4}, LX/BW4;->A0Q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QvF;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/QvF;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/QvF;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/QvF;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/QvF;->A05:LX/Eul;

    iput-object v15, v1, LX/QvF;->A0D:LX/Da4;

    iput-object v14, v1, LX/QvF;->A0C:LX/Jsm;

    iput-object v13, v1, LX/QvF;->A06:LX/Eyl;

    iput-object v12, v1, LX/QvF;->A0A:LX/Ecm;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/QvF;->A0K:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/QvF;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/QvF;->A0H:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/QvF;->A04:LX/djm;

    iput-object v11, v1, LX/QvF;->A0F:LX/0pN;

    iput-object v10, v1, LX/QvF;->A01:LX/0kD;

    iput-object v9, v1, LX/QvF;->A07:LX/Cpn;

    iput-object v8, v1, LX/QvF;->A0E:LX/0JL;

    iput-object v7, v1, LX/QvF;->A0B:LX/0vB;

    iput-object v6, v1, LX/QvF;->A03:LX/7ns;

    iput-object v5, v1, LX/QvF;->A00:LX/00W;

    iput-object v4, v1, LX/QvF;->A09:LX/3nP;

    iput-object v3, v1, LX/QvF;->A08:LX/dkm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "KitKatTrayLithoViewBinder"

    return-object v0
.end method
