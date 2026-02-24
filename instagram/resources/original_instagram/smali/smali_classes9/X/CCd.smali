.class public final LX/CCd;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Opx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Opx;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CCd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CCd;->A01:LX/Opx;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0600cb

    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v9

    move-object/from16 v3, p0

    iget-object v11, v3, LX/CCd;->A01:LX/Opx;

    instance-of v0, v11, LX/17v;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f06036c

    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v5

    move-object v0, v11

    check-cast v0, LX/17v;

    iget-object v0, v0, LX/17v;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v14, "Not Eligible for CTA or Pill"

    :goto_0
    sget-object v7, LX/03W;->A02:LX/4jN;

    invoke-static {v8}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v6

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0B:LX/4oH;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v4, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v5}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v4

    const/16 v1, 0x23

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, v2, v3}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    iget-object v13, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v0

    const-string v2, "RAP Debug Overlay - tap for additional info"

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    invoke-static {v13, v2, v10, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    iget-object v3, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v3, v10, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v15, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v15, v8, v3, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0o(I)V

    invoke-static {v15, v3, v4, v5, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v2, 0x1

    invoke-static {v7, v15, v2, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v15, 0x7ffa000000000000L

    or-long/2addr v0, v15

    invoke-static {v13, v14, v10, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    invoke-static {v14, v3, v10, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v8, v3, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0o(I)V

    invoke-static {v14, v3, v4, v5, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v7, v14, v2, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/Opx;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v0

    invoke-static {v13, v11, v10, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    invoke-static {v11, v3, v10, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v8, v3, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v11, v10}, LX/4tJ;->A0o(I)V

    invoke-static {v11, v3, v4, v5, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v7, v11, v2, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "reason: "

    move-object/from16 v11, v18

    invoke-static {v14, v11, v15}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11, v10, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    invoke-static {v9, v3, v10, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v3, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v9, v10}, LX/4tJ;->A0o(I)V

    invoke-static {v9, v3, v4, v5, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v7, v9, v2, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/8sv;

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v12

    move v6, v10

    invoke-direct/range {v1 .. v6}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-static {v13, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v1

    :cond_1
    instance-of v0, v11, LX/QIp;

    if-eqz v0, :cond_2

    const v0, 0x7f06033a

    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v5

    const-string v14, "Eligible for CTA"

    :goto_1
    move-object/from16 v18, v8

    goto/16 :goto_0

    :cond_2
    instance-of v0, v11, LX/1Mw;

    if-eqz v0, :cond_3

    const v0, 0x7f06033a

    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v5

    const-string v14, "Eligible for pill"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
