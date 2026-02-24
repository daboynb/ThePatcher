.class public final LX/CKv;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/GHo;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:J

.field public final A04:LX/03W;

.field public final A05:LX/1G3;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/03W;LX/GHo;LX/1G3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p5, p9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/CKv;->A01:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/CKv;->A06:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/CKv;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/CKv;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/CKv;->A00:LX/GHo;

    iput-wide p10, p0, LX/CKv;->A03:J

    iput-boolean p12, p0, LX/CKv;->A0C:Z

    iput-object p7, p0, LX/CKv;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/CKv;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/CKv;->A0A:Z

    iput-object p3, p0, LX/CKv;->A05:LX/1G3;

    iput-boolean v0, p0, LX/CKv;->A0B:Z

    iput-object p1, p0, LX/CKv;->A04:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {v8, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v5

    const/16 v22, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x25

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/86b;

    iget-object v0, v7, LX/CKv;->A01:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v7, v5, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v8, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v5}, LX/216;->A1Y(LX/03s;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v3, 0xc

    :cond_0
    invoke-static {v3}, LX/210;->A08(I)J

    move-result-wide v20

    iget-boolean v2, v7, LX/CKv;->A0C:Z

    move/from16 v19, v2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v19, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {}, LX/215;->A0D()J

    move-result-wide v17

    iget-object v3, v7, LX/CKv;->A04:LX/03W;

    iget-boolean v4, v7, LX/CKv;->A0B:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    sget-object v4, LX/4oH;->A0C:LX/4oH;

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v3, v0, :cond_2

    move-object v3, v10

    :cond_2
    invoke-static {v3, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    :cond_3
    iget-wide v0, v7, LX/CKv;->A03:J

    sget-object v4, LX/LdP;->A2w:LX/LdP;

    invoke-static {v8, v9, v4}, LX/LhI;->A04(LX/Ozw;LX/86b;LX/LdP;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    iget-object v4, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v13

    sget-object v12, LX/4pG;->A09:LX/4pG;

    iget-object v11, v4, LX/2ir;->A0E:LX/8ve;

    if-eqz v15, :cond_4

    invoke-virtual {v13, v12, v14}, LX/6LI;->A08(LX/4pG;I)V

    :cond_4
    iget-wide v0, v0, LX/04C;->A00:J

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v13, v12, v0}, LX/6LI;->A0A(LX/4pG;I)V

    invoke-virtual {v13}, LX/6LI;->A01()LX/8tb;

    move-result-object v1

    sget-object v0, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v3, v0, :cond_5

    move-object v3, v10

    :cond_5
    invoke-static {v3, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v0, v2}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A09:LX/4oI;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v16

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v2, v7, LX/CKv;->A06:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/CKv;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v0

    iget-object v13, v7, LX/CKv;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v12, v7, LX/CKv;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v11, v7, LX/CKv;->A00:LX/GHo;

    sget-object v14, LX/4oH;->A07:LX/4oH;

    move-wide/from16 v0, v17

    invoke-static {v10, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v15

    sget-object v14, LX/4oH;->A0K:LX/4oH;

    move-wide/from16 v0, v20

    invoke-static {v15, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A0K:LX/LdP;

    invoke-static {v3, v9, v0}, LX/LhI;->A04(LX/Ozw;LX/86b;LX/LdP;)I

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v9

    iget-object v0, v7, LX/CKv;->A05:LX/1G3;

    invoke-static {v3, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    iget-object v14, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v14, v0, v1}, LX/219;->A0a(LX/2ir;J)LX/1P6;

    move-result-object v1

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v9, v0, v1}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v8, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    invoke-static {v10, v8, v0, v1}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    new-instance v8, LX/A9f;

    invoke-direct {v8, v15, v14, v0}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    iget-boolean v1, v7, LX/CKv;->A0A:Z

    const/16 v0, 0x39

    invoke-static {v7, v5, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v7

    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v10

    move-object/from16 v0, v24

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/BzF;

    invoke-direct {v5}, LX/03S;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v5, LX/BzF;->A04:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/BzF;->A03:Ljava/lang/CharSequence;

    iput-object v7, v5, LX/BzF;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v10, v5, LX/BzF;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v13, v5, LX/BzF;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v23

    iput-object v0, v5, LX/BzF;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v8, v5, LX/BzF;->A00:LX/9mA;

    iput-boolean v1, v5, LX/BzF;->A0A:Z

    iput-object v11, v5, LX/BzF;->A02:LX/GHo;

    iput-object v12, v5, LX/BzF;->A08:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v19

    iput-boolean v0, v5, LX/BzF;->A0B:Z

    iput-object v9, v5, LX/BzF;->A01:LX/03W;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v5, v4, v3, v0}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
