.class public final LX/9bd;
.super LX/C1V;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/00W;

.field public final A02:LX/0kD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7ns;

.field public final A05:LX/djm;

.field public final A06:LX/Eul;

.field public final A07:LX/Eyl;

.field public final A08:LX/Cpn;

.field public final A09:LX/3pN;

.field public final A0A:LX/3nP;

.field public final A0B:LX/Ecm;

.field public final A0C:LX/0vB;

.field public final A0D:LX/Jsm;

.field public final A0E:LX/0uB;

.field public final A0F:LX/0JL;

.field public final A0G:LX/0pN;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Eyl;LX/Cpn;LX/3pN;LX/3nP;LX/Ecm;LX/0vB;LX/Jsm;LX/0uB;LX/0JL;LX/0pN;Ljava/lang/String;ZZ)V
    .locals 15

    const/4 v0, 0x6

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v4, p11

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v13, LX/9kk;

    invoke-direct {v13, v0}, LX/9kk;-><init>(I)V

    const/16 v0, 0x3a

    new-instance v14, LX/9hl;

    invoke-direct {v14, v2, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    const-string v12, ""

    move-object/from16 v11, p4

    move-object/from16 v10, p2

    move-object v8, p0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, p0, LX/9bd;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/9bd;->A06:LX/Eul;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/9bd;->A0J:Z

    iput-object v10, p0, LX/9bd;->A01:LX/00W;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/9bd;->A0I:Z

    iput-object v3, p0, LX/9bd;->A0D:LX/Jsm;

    iput-object v7, p0, LX/9bd;->A07:LX/Eyl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9bd;->A0H:Ljava/lang/String;

    iput-object v5, p0, LX/9bd;->A09:LX/3pN;

    iput-object v2, p0, LX/9bd;->A0E:LX/0uB;

    iput-object v1, p0, LX/9bd;->A0G:LX/0pN;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9bd;->A0A:LX/3nP;

    iput-object v4, p0, LX/9bd;->A0B:LX/Ecm;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/9bd;->A02:LX/0kD;

    iput-object v6, p0, LX/9bd;->A08:LX/Cpn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9bd;->A0F:LX/0JL;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9bd;->A0C:LX/0vB;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/9bd;->A04:LX/7ns;

    invoke-interface {v3}, LX/Cil;->BMi()LX/djm;

    move-result-object v0

    iput-object v0, p0, LX/9bd;->A05:LX/djm;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x2d

    new-instance v0, LX/9hx;

    invoke-direct {v0, v9, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9bd;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/9bd;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 38

    const/4 v1, 0x0

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9bd;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/9bd;->A06:LX/Eul;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/9bd;->A0J:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/9bd;->A0D:LX/Jsm;

    iget-object v14, v0, LX/9bd;->A07:LX/Eyl;

    iget-object v13, v0, LX/9bd;->A0A:LX/3nP;

    iget-boolean v12, v0, LX/9bd;->A0I:Z

    iget-object v11, v0, LX/9bd;->A0H:Ljava/lang/String;

    iget-object v10, v0, LX/9bd;->A05:LX/djm;

    iget-object v9, v0, LX/9bd;->A09:LX/3pN;

    iget-object v2, v0, LX/9bd;->A0E:LX/0uB;

    const/4 v1, 0x0

    new-instance v8, LX/C1u;

    invoke-direct {v8, v2, v1}, LX/C1u;-><init>(LX/0uB;I)V

    iget-object v7, v0, LX/9bd;->A0G:LX/0pN;

    iget-object v6, v0, LX/9bd;->A0B:LX/Ecm;

    iget-object v5, v0, LX/9bd;->A02:LX/0kD;

    iget-object v4, v0, LX/9bd;->A08:LX/Cpn;

    iget-object v3, v0, LX/9bd;->A0F:LX/0JL;

    iget-object v2, v0, LX/9bd;->A0C:LX/0vB;

    iget-object v1, v0, LX/9bd;->A04:LX/7ns;

    iget-object v0, v0, LX/9bd;->A01:LX/00W;

    new-instance v16, LX/4dE;

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    move-object/from16 v34, v20

    move-object/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v37}, LX/4dE;-><init>(LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/7ns;LX/djm;LX/Eul;LX/Eyl;LX/Cpn;LX/3pN;LX/3nP;LX/Ecm;LX/0vB;LX/Jsm;LX/Da4;LX/0JL;LX/0pN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v16
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_FULL_HEIGHT_SINGLE_MEDIA"

    return-object v0
.end method
