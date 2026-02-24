.class public final LX/VBZ;
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

.field public A08:LX/DAC;

.field public A09:LX/3nP;

.field public A0A:LX/Ecm;

.field public A0B:LX/0vB;

.field public A0C:LX/Jsm;

.field public A0D:LX/0uB;

.field public A0E:LX/0JL;

.field public A0F:LX/0pN;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/B69;

.field public A0I:Z


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/VBZ;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 24

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v23}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/VBZ;->A0D:LX/0uB;

    const/4 v0, 0x0

    new-instance v14, LX/aku;

    invoke-direct {v14, v2, v0}, LX/aku;-><init>(LX/0uB;I)V

    iget-object v13, v1, LX/VBZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/VBZ;->A05:LX/Eul;

    iget-object v11, v1, LX/VBZ;->A0C:LX/Jsm;

    iget-object v10, v1, LX/VBZ;->A06:LX/Eyl;

    iget-object v0, v1, LX/VBZ;->A09:LX/3nP;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/VBZ;->A0A:LX/Ecm;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/VBZ;->A0I:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/VBZ;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v9, v1, LX/VBZ;->A04:LX/djm;

    iget-object v8, v1, LX/VBZ;->A0F:LX/0pN;

    iget-object v0, v1, LX/VBZ;->A01:LX/0kD;

    move-object/from16 v17, v0

    iget-object v7, v1, LX/VBZ;->A08:LX/DAC;

    iget-object v6, v1, LX/VBZ;->A07:LX/Cpn;

    iget-object v5, v1, LX/VBZ;->A0E:LX/0JL;

    iget-object v0, v1, LX/VBZ;->A0B:LX/0vB;

    move-object/from16 v16, v0

    iget-object v4, v1, LX/VBZ;->A03:LX/7ns;

    iget-object v3, v1, LX/VBZ;->A00:LX/00W;

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    const-string v15, ""

    invoke-static {v13, v12, v11, v10}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/BTI;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/294;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Qw5;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Qw5;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Qw5;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/Qw5;->A0E:LX/Da4;

    iput-object v13, v1, LX/Qw5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/Qw5;->A06:LX/Eul;

    iput-object v11, v1, LX/Qw5;->A0D:LX/Jsm;

    iput-object v10, v1, LX/Qw5;->A07:LX/Eyl;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Qw5;->A0A:LX/3nP;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Qw5;->A0B:LX/Ecm;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Qw5;->A0L:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Qw5;->A0H:Ljava/lang/String;

    iput-object v15, v1, LX/Qw5;->A0I:Ljava/lang/String;

    iput-object v9, v1, LX/Qw5;->A05:LX/djm;

    iput-object v8, v1, LX/Qw5;->A0G:LX/0pN;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Qw5;->A02:LX/0kD;

    iput-object v7, v1, LX/Qw5;->A09:LX/DAC;

    iput-object v6, v1, LX/Qw5;->A08:LX/Cpn;

    iput-object v5, v1, LX/Qw5;->A0F:LX/0JL;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Qw5;->A0C:LX/0vB;

    iput-object v4, v1, LX/Qw5;->A04:LX/7ns;

    iput-object v2, v1, LX/Qw5;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/Qw5;->A01:LX/00W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_COALESCED_MEDIA"

    return-object v0
.end method
