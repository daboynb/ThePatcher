.class public final LX/C7z;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B3X;


# direct methods
.method private final A00(Landroid/graphics/drawable/Drawable;LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sv;
    .locals 34

    move-object/from16 v2, p2

    invoke-interface {v2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v9

    iget-object v1, v9, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v8

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/C7z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    sget-object v20, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-static {v2, v7}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    sget-object v3, LX/4mK;->A06:LX/4mK;

    invoke-static {v4, v3, v7}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    sget-object v3, LX/7gW;->A02:LX/7gW;

    invoke-static {v4, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v3, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v12

    invoke-static {v5}, LX/4aN;->A01(Lcom/instagram/common/session/UserSession;)Z

    sget-object v7, LX/4oB;->A04:LX/4oB;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v5, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v2, v5, v7}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v10, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v14, 0x7ffa000000000000L

    or-long/2addr v0, v14

    sget-object v23, LX/0M0;->A03:LX/0M0;

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v22, LX/5gP;->A0G:LX/03J;

    new-instance v0, LX/5gP;

    move-object/from16 v28, p3

    move-object/from16 v19, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v33}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz p1, :cond_1

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0N:LX/4oH;

    invoke-static {v2, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v6, v4, v0, v13}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    :cond_1
    invoke-static {v10, v4, v3, v11}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v2, v5, v7}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v0

    sget-object v23, LX/0M0;->A04:LX/0M0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v21

    new-instance v0, LX/5gP;

    move-object/from16 v28, p4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v33}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v9, v3, v12}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, p0, LX/C7z;->A01:LX/B3X;

    iget-object v5, v6, LX/B3X;->A00:Ljava/lang/Double;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0825dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v1, 0x7f13497d

    iget-object v0, v6, LX/B3X;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, p1, v7, v0}, LX/C7z;->A00(Landroid/graphics/drawable/Drawable;LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, v6, LX/B3X;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13497f

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v5, v1}, LX/C7z;->A00(Landroid/graphics/drawable/Drawable;LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, v6, LX/B3X;->A01:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13497e

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v5, v1}, LX/C7z;->A00(Landroid/graphics/drawable/Drawable;LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v7, LX/03W;->A02:LX/4jN;

    iget-object v8, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v6, 0x0

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/9mA;

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_5

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040855

    invoke-static {v1, v5, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/JoH;

    invoke-direct {v0, v2, v1, v9}, LX/JoH;-><init>(LX/03W;FI)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    move v2, v10

    goto :goto_0

    :cond_6
    invoke-static {v8, v5, v7}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
