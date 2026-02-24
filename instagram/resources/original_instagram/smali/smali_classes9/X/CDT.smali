.class public final LX/CDT;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Rcj;

.field public final A01:LX/LgQ;

.field public final A02:LX/LdU;


# direct methods
.method public constructor <init>(LX/Rcj;LX/LdU;LX/LgQ;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CDT;->A00:LX/Rcj;

    iput-object p3, p0, LX/CDT;->A01:LX/LgQ;

    iput-object p2, p0, LX/CDT;->A02:LX/LdU;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 48

    const/16 v23, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-static {v0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v7

    const/16 v24, 0x1

    move-object/from16 v47, p0

    move-object/from16 v0, v47

    iget-object v2, v0, LX/CDT;->A01:LX/LgQ;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x43

    invoke-static {v0, v3}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MAp;

    iget-object v5, v2, LX/LgQ;->A08:Ljava/lang/Integer;

    sget-object v25, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object/from16 v0, v25

    if-ne v5, v0, :cond_1e

    invoke-virtual {v2}, LX/LgQ;->A0c()LX/LdO;

    move-result-object v3

    iget-object v4, v2, LX/LgQ;->A07:LX/HQN;

    sget-object v0, LX/HQN;->A0A:LX/HQN;

    if-eq v4, v0, :cond_1d

    sget-object v0, LX/HQN;->A0C:LX/HQN;

    if-eq v4, v0, :cond_1d

    sget-object v0, LX/HQN;->A02:LX/HQN;

    if-eq v4, v0, :cond_1d

    sget-object v0, LX/HQN;->A0B:LX/HQN;

    if-eq v4, v0, :cond_1d

    sget-object v0, LX/LdP;->A3D:LX/LdP;

    invoke-static {v1, v0, v6}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v3, v6, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_1
    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v46, v0

    iget-boolean v0, v2, LX/LgQ;->A0J:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2}, LX/LgQ;->A03(LX/LgQ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/LgQ;->A06(LX/LgQ;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/LgQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/LNJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    :cond_0
    iget-object v0, v2, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0H(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1
    iget-object v4, v2, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f13477e

    :goto_2
    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v9, v3, [LX/1tc;

    const v0, 0x7f13477d

    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v2, LX/LgQ;->A03:LX/LdU;

    iget-object v10, v3, LX/LdU;->A04:Ljava/lang/String;

    move/from16 v0, v23

    invoke-static {v11, v10, v9, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f134775

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/LdU;->A00:Ljava/lang/String;

    move/from16 v0, v24

    invoke-static {v4, v3, v9, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    new-instance v13, LX/L0F;

    invoke-direct {v13, v6, v1, v0}, LX/L0F;-><init>(LX/LdN;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_6
    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    iget-object v0, v2, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v18, 0xe

    move/from16 v0, v18

    if-ne v1, v0, :cond_3

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v19, LX/4oH;->A07:LX/4oH;

    move-wide/from16 v0, v16

    move-object/from16 v9, v19

    invoke-static {v6, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v15, LX/4oH;->A0B:LX/4oH;

    invoke-static {v9, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v11, LX/4oH;->A05:LX/4oH;

    invoke-static {v0, v11, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    invoke-static/range {v46 .. v46}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    sget-object v0, LX/1G8;->A1N:LX/1G8;

    invoke-interface {v7, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v3, v19

    invoke-static {v6, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v20

    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v1, v2, LX/LgQ;->A07:LX/HQN;

    sget-object v0, LX/HQN;->A0B:LX/HQN;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_4
    const-string v21, "Required value was null."

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_7

    move-object/from16 v0, v25

    if-ne v5, v0, :cond_c

    invoke-virtual {v2}, LX/LgQ;->A0b()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-virtual {v2}, LX/LgQ;->A0a()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A02:LX/4oH;

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    const-wide/high16 v26, 0x4028000000000000L    # 12.0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v0, v2, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_b

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    const-wide/16 v26, 0x0

    :cond_5
    :goto_7
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v15, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v7, v4, v11, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    if-eqz v8, :cond_33

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8, v0, v3, v1}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    :cond_6
    :goto_8
    invoke-virtual {v2}, LX/LgQ;->A0d()Ljava/lang/String;

    move-result-object v35

    iget-object v0, v2, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v8, 0x9

    if-eq v9, v8, :cond_a

    const/16 v0, 0xa

    if-eq v9, v0, :cond_a

    const/16 v0, 0xe

    if-eq v9, v0, :cond_a

    sget-object v33, LX/LdN;->A0U:LX/LdN;

    :goto_9
    sget-object v32, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v4

    new-instance v7, LX/LhL;

    move-wide/from16 v0, v16

    invoke-direct {v7, v4, v5, v0, v1}, LX/LhL;-><init>(JJ)V

    sget-object v29, LX/9Eo;->A01:LX/9Eo;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v4

    if-eq v9, v8, :cond_9

    const/16 v0, 0xb

    if-eq v9, v0, :cond_9

    const/16 v0, 0xe

    if-eq v9, v0, :cond_8

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v15, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v6, v4, v11, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v28

    sget-object v31, LX/9Eq;->A03:LX/9Eq;

    new-instance v0, LX/LhM;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v30, v6

    move-object/from16 v34, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move/from16 v39, v23

    move/from16 v40, v23

    move/from16 v41, v23

    move/from16 v42, v23

    move/from16 v43, v23

    move/from16 v44, v23

    invoke-direct/range {v26 .. v44}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    iget-object v7, v12, LX/MAp;->A01:LX/L0F;

    if-eqz v7, :cond_23

    iget-object v5, v7, LX/L0F;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/L0F;->A02:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1tc;

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v9, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v9, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v29

    const/16 v31, 0x4

    new-instance v0, LX/Nvd;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v47

    move-object/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/Nvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_8
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto :goto_a

    :cond_9
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_a

    :cond_a
    sget-object v33, LX/LdN;->A0T:LX/LdN;

    goto/16 :goto_9

    :cond_b
    const-wide/high16 v26, 0x4034000000000000L    # 20.0

    goto/16 :goto_7

    :cond_c
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_10

    iget-object v1, v2, LX/LgQ;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v8, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v7

    iget-object v0, v7, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A06:Ljava/lang/String;

    const-wide/high16 v26, 0x4028000000000000L    # 12.0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v0, v2, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_f

    const/16 v0, 0xe

    if-eq v1, v0, :cond_d

    const-wide/16 v26, 0x0

    :cond_d
    :goto_c
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v15, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v11, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v4, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    invoke-virtual {v2}, LX/LgQ;->A0b()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-virtual {v2}, LX/LgQ;->A0a()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v0

    invoke-static {v7, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v5

    sget-object v0, LX/4nb;->A01:LX/4nb;

    invoke-virtual {v5, v0}, LX/4mq;->A01(LX/4nb;)V

    sget-object v0, LX/0TV;->A04:LX/0TV;

    iput-object v0, v5, LX/4mq;->A0L:LX/0TV;

    sget-object v0, LX/LdP;->A2A:LX/LdP;

    invoke-static {v3, v0, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v9, v0

    const/4 v8, 0x0

    new-instance v1, LX/A5X;

    move/from16 v0, v23

    invoke-direct {v1, v9, v8, v4, v0}, LX/A5X;-><init>(FFIZ)V

    iput-object v1, v5, LX/4mq;->A0J:LX/A5X;

    invoke-static {v7, v5}, LX/299;->A06(LX/Q7G;LX/4mq;)V

    invoke-virtual {v7}, LX/299;->A0S()V

    iget-object v5, v7, LX/Q7G;->A00:LX/Q8R;

    :cond_e
    :goto_d
    invoke-virtual {v3, v5}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_8

    :cond_f
    const-wide/high16 v26, 0x4034000000000000L    # 20.0

    goto :goto_c

    :cond_10
    invoke-static {v3}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-interface {v0}, LX/9Q2;->DV0()Z

    move-result v1

    iget-object v0, v2, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    invoke-static/range {v21 .. v21}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-eqz v1, :cond_11

    sget-object v0, LX/KWO;->A02:LX/9fS;

    :goto_e
    check-cast v0, LX/1d4;

    iget-object v0, v0, LX/1d4;->A00:LX/1d3;

    iget-object v9, v0, LX/1d3;->A02:Ljava/lang/String;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    const/4 v8, 0x0

    new-instance v4, LX/JQd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/JQd;->A00:J

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/JQd;->A01:J

    move/from16 v0, v24

    iput-boolean v0, v4, LX/JQd;->A02:Z

    iput-boolean v0, v4, LX/JQd;->A03:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :cond_11
    sget-object v0, LX/KWO;->A03:LX/9fS;

    goto :goto_e

    :pswitch_3
    if-eqz v1, :cond_12

    sget-object v0, LX/KWO;->A04:LX/9fS;

    check-cast v0, LX/1d4;

    iget-object v0, v0, LX/1d4;->A00:LX/1d3;

    iget-object v9, v0, LX/1d3;->A02:Ljava/lang/String;

    sget-object v8, LX/IIf;->A04:LX/IIf;

    :goto_f
    const/4 v4, 0x0

    :goto_10
    new-instance v5, LX/JOc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/JOc;->A02:Ljava/lang/String;

    iput-object v8, v5, LX/JOc;->A00:LX/IIf;

    goto :goto_12

    :cond_12
    sget-object v0, LX/KWO;->A05:LX/9fS;

    check-cast v0, LX/1d4;

    iget-object v0, v0, LX/1d4;->A00:LX/1d3;

    iget-object v9, v0, LX/1d3;->A02:Ljava/lang/String;

    sget-object v8, LX/IIf;->A05:LX/IIf;

    goto :goto_f

    :pswitch_4
    if-eqz v1, :cond_18

    sget-object v0, LX/KWO;->A00:LX/9fS;

    :goto_11
    check-cast v0, LX/1d4;

    iget-object v0, v0, LX/1d4;->A00:LX/1d3;

    iget-object v0, v0, LX/1d3;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, LX/JOc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/JOc;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/JOc;->A00:LX/IIf;

    :goto_12
    iput-object v4, v5, LX/JOc;->A01:LX/JQd;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/JOc;->A00:LX/IIf;

    if-eqz v4, :cond_17

    invoke-interface {v3}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    const-class v0, LX/LdV;

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, LX/LdV;

    iget-object v1, v0, LX/LdV;->A01:LX/Oqh;

    invoke-interface {v3}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Oqh;->BXy(Landroid/content/Context;LX/IIf;)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    :goto_13
    iget-object v4, v5, LX/JOc;->A01:LX/JQd;

    invoke-virtual {v2}, LX/LgQ;->A0b()J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    invoke-virtual {v2}, LX/LgQ;->A0a()J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    invoke-static {v8, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v8

    invoke-static {v9, v8}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    iget-object v8, v3, LX/04B;->A00:LX/2ir;

    iget-object v8, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    invoke-virtual {v2}, LX/LgQ;->A0b()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    if-eqz v4, :cond_15

    if-gtz v14, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_14
    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v9, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v28

    :goto_15
    iget-object v0, v5, LX/JOc;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0xa

    move/from16 v1, v23

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v3}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v1

    invoke-interface {v1}, LX/9Q2;->DV0()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x11391d01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_16
    const-wide/16 v34, 0x0

    new-instance v5, LX/USO;

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v0

    move-object/from16 v33, v6

    move/from16 v36, v24

    move/from16 v37, v24

    invoke-direct/range {v26 .. v37}, LX/USO;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/IHb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    if-eqz v4, :cond_e

    sget-object v1, LX/LdP;->A1v:LX/LdP;

    invoke-static {v3}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-interface {v0}, LX/9Q2;->DV0()Z

    move-result v0

    invoke-interface {v7, v1, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v35

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v6, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0C:LX/4oH;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    iget-wide v0, v4, LX/JQd;->A00:J

    iget-wide v7, v4, LX/JQd;->A01:J

    invoke-static {}, LX/031;->A08()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, LX/210;->A0Y(J)LX/04C;

    move-result-object v31

    iget-boolean v9, v4, LX/JQd;->A02:Z

    xor-int/lit8 v41, v9, 0x1

    iget-boolean v4, v4, LX/JQd;->A03:Z

    xor-int/lit8 v42, v4, 0x1

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v29

    invoke-static {v7, v8}, LX/210;->A0Y(J)LX/04C;

    move-result-object v30

    const/high16 v37, 0x37000000

    const/high16 v38, 0x3000000

    const/16 v32, 0x0

    const/16 v39, 0x3416

    new-instance v26, LX/6LL;

    move-object/from16 v27, v5

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v36, v35

    move/from16 v40, v23

    move/from16 v43, v24

    move/from16 v44, v24

    invoke-direct/range {v26 .. v44}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    move-object/from16 v5, v26

    goto/16 :goto_d

    :cond_13
    move-object/from16 v30, v6

    goto :goto_16

    :cond_14
    int-to-float v1, v0

    int-to-float v0, v14

    div-float/2addr v1, v0

    goto/16 :goto_14

    :cond_15
    if-gtz v14, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_17
    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v0, v1}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v9, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0C:LX/4oH;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    goto/16 :goto_15

    :cond_16
    int-to-float v1, v0

    int-to-float v0, v14

    div-float/2addr v1, v0

    goto :goto_17

    :cond_17
    move-object/from16 v27, v6

    goto/16 :goto_13

    :cond_18
    sget-object v0, LX/KWO;->A01:LX/9fS;

    goto/16 :goto_11

    :cond_19
    iget-object v1, v2, LX/LgQ;->A07:LX/HQN;

    sget-object v0, LX/HQN;->A0B:LX/HQN;

    if-ne v1, v0, :cond_1a

    iget-object v0, v2, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v2}, LX/LgQ;->A05(LX/LgQ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v2, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f134796

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v9, v3, [LX/1tc;

    const v0, 0x7f13477f

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, v2, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f134785

    goto/16 :goto_2

    :pswitch_6
    iget-object v4, v2, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f130c72

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v2, LX/LgQ;->A02:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f13484a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, v2, LX/LgQ;->A01:Landroid/os/Bundle;

    const-string v0, "VOICE_NUX_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.voicecard.nux.model.MetaAIVoiceNuxType"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IJU;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v23

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    goto/16 :goto_6

    :cond_1b
    iget-object v3, v2, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f13484b

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134775

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/LgQ;->A03:LX/LdU;

    iget-object v0, v0, LX/LdU;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_1c
    iget-object v4, v2, LX/LgQ;->A00:Landroid/app/Application;

    const v0, 0x7f13484a

    goto/16 :goto_2

    :cond_1d
    move-object v0, v6

    goto/16 :goto_0

    :cond_1e
    move-object v8, v6

    goto/16 :goto_1

    :cond_1f
    invoke-static {v5, v8}, LX/21Q;->A0B(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v35

    if-nez v35, :cond_21

    :cond_20
    move-object/from16 v35, v5

    :cond_21
    iget-object v0, v2, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_24

    const-wide/16 v0, 0x0

    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    move-object/from16 v8, v19

    invoke-static {v6, v8, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    invoke-static {v11, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    iget-object v4, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v7, v7, LX/L0F;->A00:LX/LdN;

    if-nez v7, :cond_22

    sget-object v7, LX/LdN;->A17:LX/LdN;

    :cond_22
    sget-object v32, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v34

    sget-object v29, LX/9Eo;->A01:LX/9Eo;

    sget-object v31, LX/9Eq;->A03:LX/9Eq;

    new-instance v0, LX/LhM;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move-object/from16 v33, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move/from16 v39, v23

    move/from16 v40, v23

    move/from16 v41, v23

    move/from16 v42, v23

    move/from16 v43, v23

    move/from16 v44, v23

    invoke-direct/range {v26 .. v44}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v0, v4, v1, v3, v5}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_23
    iget-object v0, v12, LX/MAp;->A00:LX/L0F;

    if-eqz v0, :cond_26

    iget-object v7, v0, LX/L0F;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/L0F;->A02:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1tc;

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v8, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v29

    const/16 v31, 0x4

    new-instance v0, LX/Nvd;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v47

    move-object/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/Nvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto/16 :goto_18

    :cond_25
    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_26
    iget-object v0, v12, LX/MAp;->A02:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/L0E;

    iget-object v8, v9, LX/L0E;->A00:LX/LdO;

    iget-object v7, v9, LX/L0E;->A01:LX/L0F;

    iget-object v14, v7, LX/L0F;->A02:Ljava/util/List;

    if-eqz v14, :cond_27

    iget-object v5, v7, LX/L0F;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v14}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v14, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v30

    const/16 v32, 0x4

    new-instance v0, LX/Nvd;

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v47

    move-object/from16 v31, v1

    invoke-direct/range {v27 .. v32}, LX/Nvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_28

    :cond_27
    iget-object v4, v7, LX/L0F;->A01:Ljava/lang/String;

    :cond_28
    iget-object v0, v9, LX/L0E;->A02:LX/L0F;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/L0F;->A01:Ljava/lang/String;

    :goto_1b
    new-instance v0, LX/Bxi;

    invoke-direct {v0, v8, v4, v1}, LX/Bxi;-><init>(LX/LdO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_1a

    :cond_29
    const/4 v1, 0x0

    goto :goto_1b

    :cond_2a
    invoke-static/range {v21 .. v21}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    move-object/from16 v0, v45

    move-object/from16 v1, v20

    invoke-static {v0, v3, v10, v1}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    if-eqz v13, :cond_2f

    iget-object v3, v13, LX/L0F;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/L0F;->A02:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tc;

    move-object/from16 v0, v45

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v7, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v29

    const/16 v31, 0x4

    new-instance v0, LX/Nvd;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v47

    move-object/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/Nvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v0}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    invoke-static {v3, v5}, LX/21Q;->A0B(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v35

    if-nez v35, :cond_2e

    :cond_2d
    move-object/from16 v35, v3

    :cond_2e
    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    move-object/from16 v5, v19

    invoke-static {v6, v5, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0C:LX/4oH;

    invoke-static {v0, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    invoke-static/range {v45 .. v45}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v33, LX/LdN;->A0k:LX/LdN;

    sget-object v32, LX/LdP;->A3F:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v34

    sget-object v29, LX/9Eo;->A01:LX/9Eo;

    sget-object v31, LX/9Eq;->A03:LX/9Eq;

    new-instance v0, LX/LhM;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move/from16 v39, v23

    move/from16 v40, v23

    move/from16 v41, v23

    move/from16 v42, v23

    move/from16 v43, v23

    move/from16 v44, v23

    invoke-direct/range {v26 .. v44}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v4, v45

    invoke-static {v0, v4, v1, v10, v3}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_2f
    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v2, LX/LgQ;->A07:LX/HQN;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move/from16 v2, v18

    if-ne v3, v2, :cond_32

    const-wide/16 v2, 0x0

    :goto_1d
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-boolean v8, v12, LX/MAp;->A03:Z

    if-eqz v8, :cond_30

    const-wide/16 v13, 0x0

    :cond_30
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v9, LX/03W;

    invoke-direct {v9, v6, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A0A:LX/4oH;

    invoke-static {v7, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v12

    invoke-static {v6, v12, v15, v4, v5}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v4, LX/4oH;->A06:LX/4oH;

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    invoke-static {v12, v5, v11, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v27

    const v2, 0x7f134784

    invoke-static {v10, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v35

    sget-object v37, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v3, 0x41

    move-object/from16 v2, v47

    invoke-static {v2, v3}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v41

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v39

    new-instance v2, LX/27t;

    move-object/from16 v26, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v36, v25

    move-object/from16 v38, v25

    move-object/from16 v40, v39

    move/from16 v42, v24

    move/from16 v43, v23

    invoke-direct/range {v26 .. v43}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v10, v2}, LX/04B;->A00(LX/9mA;)V

    if-eqz v8, :cond_31

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v7, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    move-wide/from16 v2, v16

    invoke-static {v6, v7, v15, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v4, v11, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v27

    const v0, 0x7f134782

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v35

    sget-object v37, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x42

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v41

    new-instance v0, LX/27t;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v43}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_31
    move-object/from16 v1, v46

    move-object/from16 v0, v22

    invoke-static {v1, v10, v0}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_32
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    goto/16 :goto_1d

    :cond_33
    invoke-static/range {v21 .. v21}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v21 .. v21}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
