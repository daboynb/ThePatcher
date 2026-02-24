.class public final LX/VBP;
.super LX/C1V;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:LX/0kD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7ns;

.field public A04:LX/djm;

.field public A05:LX/Eul;

.field public A06:LX/Eyl;

.field public A07:LX/Cpn;

.field public A08:LX/3nP;

.field public A09:LX/Ecm;

.field public A0A:LX/0vB;

.field public A0B:LX/Jsm;

.field public A0C:LX/0uB;

.field public A0D:LX/0JL;

.field public A0E:LX/0pN;

.field public A0F:Ljava/lang/String;


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 20

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v15, v1, LX/VBP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/VBP;->A05:LX/Eul;

    iget-object v13, v1, LX/VBP;->A06:LX/Eyl;

    iget-object v0, v1, LX/VBP;->A09:LX/Ecm;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/VBP;->A0F:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v12, v1, LX/VBP;->A0A:LX/0vB;

    iget-object v11, v1, LX/VBP;->A03:LX/7ns;

    iget-object v10, v1, LX/VBP;->A0B:LX/Jsm;

    iget-object v9, v1, LX/VBP;->A04:LX/djm;

    iget-object v8, v1, LX/VBP;->A08:LX/3nP;

    iget-object v7, v1, LX/VBP;->A0E:LX/0pN;

    iget-object v6, v1, LX/VBP;->A01:LX/0kD;

    iget-object v5, v1, LX/VBP;->A07:LX/Cpn;

    iget-object v4, v1, LX/VBP;->A0D:LX/0JL;

    iget-object v2, v1, LX/VBP;->A0C:LX/0uB;

    const/4 v0, 0x2

    new-instance v3, LX/aku;

    invoke-direct {v3, v2, v0}, LX/aku;-><init>(LX/0uB;I)V

    iget-object v2, v1, LX/VBP;->A00:LX/00W;

    invoke-static {v15, v14, v13}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/BTI;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/294;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QuS;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/QuS;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/QuS;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/QuS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/QuS;->A05:LX/Eul;

    iput-object v13, v1, LX/QuS;->A06:LX/Eyl;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/QuS;->A09:LX/Ecm;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/QuS;->A0F:Ljava/lang/String;

    iput-object v12, v1, LX/QuS;->A0A:LX/0vB;

    iput-object v11, v1, LX/QuS;->A03:LX/7ns;

    iput-object v10, v1, LX/QuS;->A0B:LX/Jsm;

    iput-object v9, v1, LX/QuS;->A04:LX/djm;

    iput-object v8, v1, LX/QuS;->A08:LX/3nP;

    iput-object v7, v1, LX/QuS;->A0E:LX/0pN;

    iput-object v6, v1, LX/QuS;->A01:LX/0kD;

    iput-object v5, v1, LX/QuS;->A07:LX/Cpn;

    iput-object v4, v1, LX/QuS;->A0D:LX/0JL;

    iput-object v3, v1, LX/QuS;->A0C:LX/Da4;

    iput-object v2, v1, LX/QuS;->A00:LX/00W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "vowel_binder"

    return-object v0
.end method
