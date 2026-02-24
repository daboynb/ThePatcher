.class public final LX/QX6;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/ddk;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9XI;

.field public A03:LX/Eul;

.field public A04:LX/eAN;

.field public A05:LX/IA3;

.field public A06:LX/QJ4;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    invoke-static {v8}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v4

    invoke-static {v8}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    invoke-static {v6, v4, v5, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v6

    iget-object v5, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, LX/QX6;->A06:LX/QJ4;

    iget-object v4, v1, LX/04B;->A00:LX/2ir;

    iget-object v11, v4, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v14, v0, LX/QX6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/QX6;->A03:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v11, v14, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v14}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v9

    iget-object v8, v12, LX/QJ4;->A02:LX/4vm;

    iget-object v4, v12, LX/QJ4;->A03:LX/8gM;

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v11, v8, v10, v4}, LX/0JL;->A0F(Landroid/content/Context;LX/4vm;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v8}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v17

    const/16 v4, 0x35

    invoke-static {v0, v4}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v19

    const-string v18, "testimonial_profile_pictures"

    move-object/from16 v16, v1

    move/from16 v20, v7

    move/from16 v21, v3

    invoke-static/range {v15 .. v21}, LX/1MB;->A01(Landroid/graphics/drawable/Drawable;LX/04B;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)LX/5cF;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    iget-object v15, v0, LX/QX6;->A02:LX/9XI;

    const v18, 0x7f04081f

    const v8, 0x7f060263

    invoke-interface {v1}, LX/daL;->CbQ()LX/8ve;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/8ve;->A01(I)I

    move-result v8

    const v21, 0x7f070043

    const v22, 0x7f07000b

    invoke-static {v14}, LX/BTI;->A0F(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v26

    invoke-static {v1}, LX/4nR;->A02(LX/daL;)I

    move-result v4

    invoke-static {v14, v4}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v24

    invoke-static {v14}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v4

    invoke-static {v4}, LX/210;->A06(F)J

    move-result-wide v28

    invoke-static {v1}, LX/4nR;->A02(LX/daL;)I

    move-result v4

    invoke-static {v14, v4}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v25, 0x100

    new-instance v12, LX/CLg;

    move/from16 v19, v18

    move/from16 v23, v3

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-direct/range {v12 .. v31}, LX/CLg;-><init>(LX/4oB;Lcom/instagram/common/session/UserSession;LX/9XI;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIJJZZ)V

    invoke-virtual {v1, v12}, LX/04B;->A00(LX/9mA;)V

    iget-object v7, v0, LX/QX6;->A00:LX/ddk;

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v3}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v2

    invoke-static {v2}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v3

    iget-object v0, v0, LX/QX6;->A06:LX/QJ4;

    iget-object v2, v0, LX/QJ4;->A00:LX/7bB;

    iget-object v0, v0, LX/QJ4;->A01:LX/5Sl;

    new-instance v4, LX/D9V;

    invoke-direct {v4, v3, v7, v2, v0}, LX/D9V;-><init>(LX/03W;LX/ddk;LX/7bB;LX/5Sl;)V

    :cond_0
    invoke-static {v4, v5, v1, v6}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
