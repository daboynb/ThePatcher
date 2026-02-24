.class public final LX/6Vu;
.super LX/C1V;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B69;

.field public final A02:LX/00W;

.field public final A03:LX/0kD;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/djm;

.field public final A06:LX/dgl;

.field public final A07:LX/Jsl;

.field public final A08:LX/Eul;

.field public final A09:LX/Cpn;

.field public final A0A:LX/3nP;

.field public final A0B:LX/Ecm;

.field public final A0C:LX/Jsm;

.field public final A0D:LX/0uB;

.field public final A0E:LX/0JL;

.field public final A0F:LX/0pN;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/dgl;LX/Jsl;LX/Eul;LX/Cpn;LX/3nP;LX/Ecm;LX/Jsm;LX/0uB;LX/0JL;LX/0pN;LX/B69;LX/B69;ZZ)V
    .locals 15

    const/4 v0, 0x5

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p12

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v13, LX/AFJ;

    invoke-direct {v13, v0}, LX/AFJ;-><init>(I)V

    const/4 v14, 0x0

    const-string v12, ""

    move-object/from16 v11, p4

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v14}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, p0, LX/6Vu;->A00:Landroid/content/Context;

    iput-object v11, p0, LX/6Vu;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Vu;->A08:LX/Eul;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/6Vu;->A0I:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6Vu;->A0H:LX/B69;

    iput-object v1, p0, LX/6Vu;->A0F:LX/0pN;

    iput-object v2, p0, LX/6Vu;->A0D:LX/0uB;

    iput-object v3, p0, LX/6Vu;->A0C:LX/Jsm;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6Vu;->A0A:LX/3nP;

    iput-object v4, p0, LX/6Vu;->A06:LX/dgl;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/6Vu;->A03:LX/0kD;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6Vu;->A0E:LX/0JL;

    iput-object v5, p0, LX/6Vu;->A07:LX/Jsl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6Vu;->A0G:LX/B69;

    iput-object v6, p0, LX/6Vu;->A0B:LX/Ecm;

    iput-object v7, p0, LX/6Vu;->A09:LX/Cpn;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/6Vu;->A0J:Z

    iput-object v10, p0, LX/6Vu;->A02:LX/00W;

    invoke-interface {v3}, LX/Cil;->BMi()LX/djm;

    move-result-object v0

    iput-object v0, p0, LX/6Vu;->A05:LX/djm;

    const/16 v1, 0x38

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6Vu;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/6Vu;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 22

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v21}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6Vu;->A0H:LX/B69;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/6Vu;->A0F:LX/0pN;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/6Vu;->A0D:LX/0uB;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/6Vu;->A0C:LX/Jsm;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/6Vu;->A05:LX/djm;

    iget-object v14, v1, LX/6Vu;->A0A:LX/3nP;

    iget-object v13, v1, LX/6Vu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/6Vu;->A08:LX/Eul;

    iget-boolean v11, v1, LX/6Vu;->A0I:Z

    iget-object v10, v1, LX/6Vu;->A03:LX/0kD;

    iget-object v9, v1, LX/6Vu;->A0G:LX/B69;

    iget-object v8, v1, LX/6Vu;->A07:LX/Jsl;

    iget-object v7, v1, LX/6Vu;->A0E:LX/0JL;

    iget-object v6, v1, LX/6Vu;->A0B:LX/Ecm;

    iget-object v5, v1, LX/6Vu;->A09:LX/Cpn;

    iget-boolean v4, v1, LX/6Vu;->A0J:Z

    iget-object v3, v1, LX/6Vu;->A06:LX/dgl;

    iget-object v2, v1, LX/6Vu;->A02:LX/00W;

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6Vw;

    invoke-direct {v1}, LX/9mA;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/6Vw;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/6Vw;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/6Vw;->A0F:LX/B69;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/6Vw;->A0D:LX/0pN;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/6Vw;->A0B:LX/0uB;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6Vw;->A0A:LX/Jsm;

    iput-object v15, v1, LX/6Vw;->A03:LX/djm;

    iput-object v14, v1, LX/6Vw;->A08:LX/3nP;

    iput-object v13, v1, LX/6Vw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/6Vw;->A06:LX/Eul;

    iput-boolean v11, v1, LX/6Vw;->A0I:Z

    iput-object v10, v1, LX/6Vw;->A01:LX/0kD;

    iput-object v9, v1, LX/6Vw;->A0E:LX/B69;

    iput-object v8, v1, LX/6Vw;->A05:LX/Jsl;

    iput-object v3, v1, LX/6Vw;->A04:LX/dgl;

    iput-object v7, v1, LX/6Vw;->A0C:LX/0JL;

    iput-object v6, v1, LX/6Vw;->A09:LX/Ecm;

    iput-object v5, v1, LX/6Vw;->A07:LX/Cpn;

    iput-boolean v4, v1, LX/6Vw;->A0J:Z

    iput-object v2, v1, LX/6Vw;->A00:LX/00W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_CAROUSEL_CONTENT"

    return-object v0
.end method
