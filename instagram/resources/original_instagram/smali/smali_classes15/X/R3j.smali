.class public final LX/R3j;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/WNH;

.field public final A02:LX/G4D;

.field public final A03:LX/Eul;

.field public final A04:LX/WLo;

.field public final A05:LX/AJd;

.field public final A06:LX/ADE;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/AJd;LX/ADE;Lcom/instagram/common/session/UserSession;LX/WNH;LX/G4D;LX/Eul;LX/WLo;Z)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4, p7, p5, p6}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/R3j;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/R3j;->A05:LX/AJd;

    iput-boolean p8, p0, LX/R3j;->A07:Z

    iput-object p4, p0, LX/R3j;->A01:LX/WNH;

    iput-object p7, p0, LX/R3j;->A04:LX/WLo;

    iput-object p5, p0, LX/R3j;->A02:LX/G4D;

    iput-object p6, p0, LX/R3j;->A03:LX/Eul;

    iput-object p2, p0, LX/R3j;->A06:LX/ADE;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-boolean v13, v9, LX/R3j;->A07:Z

    if-eqz v13, :cond_0

    iget-object v0, v9, LX/R3j;->A05:LX/AJd;

    iget-boolean v0, v0, LX/AJd;->A0a:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    sget-object v25, LX/03W;->A02:LX/4jN;

    iget-object v5, v9, LX/R3j;->A05:LX/AJd;

    iget-object v1, v9, LX/R3j;->A06:LX/ADE;

    move-object/from16 v0, v25

    invoke-static {v0, v5, v1}, LX/AUs;->A00(LX/03W;LX/HBB;LX/ADE;)LX/03W;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcast_replay_row_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v14

    iget-boolean v10, v5, LX/AJd;->A0Z:Z

    const/16 v0, 0x10

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v6

    iget-object v0, v5, LX/AJd;->A0I:Ljava/lang/Integer;

    move-object/from16 v24, v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-gtz v1, :cond_4

    :cond_3
    const/16 v0, 0xc

    :cond_4
    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v2

    invoke-static {v10}, LX/194;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    sget-object v23, LX/4oH;->A0N:LX/4oH;

    move-object/from16 v11, v23

    invoke-static {v14, v11, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v22, LX/4oH;->A0O:LX/4oH;

    move-object/from16 v6, v22

    invoke-static {v7, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v21, LX/4oH;->A0I:LX/4oH;

    move-object/from16 v0, v21

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v15, :cond_5

    const v0, 0x3f0ccccd    # 0.55f

    :cond_5
    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v20

    iget-object v0, v12, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    sget-object v19, LX/4oY;->A0O:LX/4oY;

    const/high16 v18, 0x42c80000    # 100.0f

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v4, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v17

    sget-object v16, LX/4oB;->A05:LX/4oB;

    iget-object v0, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v4, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    const v0, 0x7f135880

    invoke-static {v1, v11, v0}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    iget-object v0, v5, LX/AJd;->A01:LX/PV0;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/PV0;->A0B:Z

    const v0, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_7

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    invoke-static {v2, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v9, v5, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v29

    iget-object v0, v5, LX/AJd;->A0D:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v31

    iget-object v14, v9, LX/R3j;->A03:LX/Eul;

    const v0, 0x7f060148

    invoke-static {v11, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v34

    const/high16 v37, -0x1000000

    new-instance v0, LX/4tQ;

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v30, v14

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v15

    move/from16 v42, v8

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v42}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v6, v9, LX/R3j;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/R3j;->A01:LX/WNH;

    iget-object v7, v9, LX/R3j;->A04:LX/WLo;

    iget-object v2, v9, LX/R3j;->A02:LX/G4D;

    invoke-static {v8, v6, v3, v7, v2}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QTQ;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/QTQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/QTQ;->A00:LX/AJd;

    iput-object v3, v1, LX/QTQ;->A02:LX/WNH;

    iput-object v7, v1, LX/QTQ;->A04:LX/WLo;

    iput-object v2, v1, LX/QTQ;->A03:LX/G4D;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v9, v43

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v9, v11, v1, v0, v4}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v9, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v10, :cond_8

    iget-object v1, v5, LX/AJd;->A0G:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/16 v34, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/16 v34, 0x0

    :cond_9
    const/high16 v28, 0x3f800000    # 1.0f

    if-eqz v13, :cond_a

    const v28, 0x3f0ccccd    # 0.55f

    :cond_a
    const/16 v29, 0xd

    const/16 v30, 0x19

    const/16 v31, 0xa

    const/16 v32, -0xd

    new-instance v9, LX/UBa;

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move/from16 v33, v8

    invoke-direct/range {v26 .. v36}, LX/YCj;-><init>(Landroid/content/Context;FIIIIIZZZ)V

    iget-boolean v11, v9, LX/YCj;->A0A:Z

    const/16 v0, 0x28

    if-eqz v11, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0A:LX/4oH;

    invoke-static {v4, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    if-eqz v11, :cond_c

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QO9;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/QO9;->A00:LX/YCj;

    iput-object v7, v1, LX/QO9;->A01:LX/WLo;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_c
    iget-object v11, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    if-eqz v24, :cond_d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v15, v3, v7, v14, v2}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QTR;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/QTR;->A00:LX/AJd;

    iput-object v3, v1, LX/QTR;->A01:LX/WNH;

    iput-object v7, v1, LX/QTR;->A04:LX/WLo;

    iput-object v14, v1, LX/QTR;->A03:LX/Eul;

    iput-object v2, v1, LX/QTR;->A02:LX/G4D;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_d
    invoke-static {v6, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810483005d1770L    # 3.029237610005358E-306

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, LX/WNH;->A09:Ljava/lang/String;

    invoke-static {v6, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/R2L;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v5, v8, LX/R2L;->A01:LX/AJd;

    iput-boolean v1, v8, LX/R2L;->A03:Z

    iput-boolean v0, v8, LX/R2L;->A04:Z

    iput-object v2, v8, LX/R2L;->A02:LX/G4D;

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v4, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v6

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    move-object/from16 v13, v23

    invoke-static {v13, v6, v7}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    move-object/from16 v6, v22

    invoke-static {v14, v7, v6, v4, v5}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/4oH;->A0J:LX/4oH;

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    iput-object v0, v8, LX/R2L;->A00:LX/03W;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v8, v11, v9, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    move-object/from16 v1, v25

    move-object/from16 v0, v43

    invoke-static {v2, v0, v10, v12, v1}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v44

    move-object/from16 v0, v20

    invoke-static {v1, v12, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
