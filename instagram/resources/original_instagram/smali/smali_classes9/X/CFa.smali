.class public final LX/CFa;
.super LX/03S;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public A00:LX/03W;

.field public A01:LX/NQG;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/CFa;->A05:J

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/CFa;->A06:J

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/CFa;->A04:J

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sput-wide v0, LX/CFa;->A07:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-wide v0, LX/CFa;->A05:J

    iget-object v4, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v3, v0

    const/16 v24, 0x1

    invoke-static {v3}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/OcR;

    invoke-direct {v0, v5, v3, v1}, LX/OcR;-><init>(LX/4cQ;FI)V

    invoke-static {v5, v0, v2}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v5, p0

    iget-object v10, v5, LX/CFa;->A00:LX/03W;

    sget-wide v0, LX/CFa;->A07:J

    sget-wide v2, LX/CFa;->A06:J

    sget-object v8, LX/4oH;->A0K:LX/4oH;

    const/4 v12, 0x0

    invoke-static {v8, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v9

    sget-object v7, LX/03W;->A02:LX/4jN;

    if-ne v10, v7, :cond_0

    move-object v10, v12

    :cond_0
    invoke-static {v10, v9, v2, v3}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oI;->A03:LX/4oI;

    invoke-static {v3, v2, v11}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    sget-object v3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    sget-object v2, LX/4oI;->A0J:LX/4oI;

    invoke-static {v9, v2, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/16 v2, 0x44

    invoke-static {v5, v2}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v2

    invoke-static {v3, v2}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v9, v5, LX/CFa;->A01:LX/NQG;

    iget-object v9, v9, LX/NQG;->A01:Ljava/lang/String;

    sget-object v18, LX/LdN;->A0B:LX/LdN;

    sget-object v17, LX/LdP;->A3F:LX/LdP;

    sget-object v14, LX/9Eo;->A01:LX/9Eo;

    invoke-static {v12, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v16, LX/9Eq;->A03:LX/9Eq;

    sget-object v19, LX/27o;->A00:LX/27o;

    new-instance v11, LX/LhM;

    move-object v15, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v11 .. v29}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v11, v4, v2, v3}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    iget-object v0, v5, LX/CFa;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/9W7;

    invoke-direct {v1, v2, v0, v0}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x43

    invoke-static {v5, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v6

    new-instance v2, LX/9X1;

    move-object v4, v7

    move-object v5, v1

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_1
    return-object v3
.end method
