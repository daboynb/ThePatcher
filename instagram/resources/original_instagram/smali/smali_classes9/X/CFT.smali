.class public final LX/CFT;
.super LX/03S;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:LX/Kd0;

.field public A02:LX/JQa;

.field public A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    sput-object v0, LX/CFT;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 41

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v37

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    sget-object v1, LX/1G8;->A0Z:LX/1G8;

    invoke-static {v7, v1}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v3

    sget-object v1, LX/1G8;->A0Y:LX/1G8;

    invoke-static {v7, v1}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v1

    invoke-static {v6, v3, v4, v1, v2}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v17

    sget-object v15, LX/4oC;->A04:LX/4oC;

    sget-object v14, LX/4oB;->A06:LX/4oB;

    iget-object v13, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v1, LX/LeJ;->A0E:LX/LeJ;

    invoke-static {v4, v1}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    const v6, 0x7f134774

    iget v1, v3, LX/CFT;->A00:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/CFT;->A02:LX/JQa;

    iget-object v1, v1, LX/JQa;->A01:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1, v6}, LX/4nR;->A0M(LX/daL;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v25, LX/LdN;->A0M:LX/LdN;

    sget-object v24, LX/LdP;->A2j:LX/LdP;

    sget-object v21, LX/9Eo;->A07:LX/9Eo;

    sget-object v23, LX/9Eq;->A03:LX/9Eq;

    sget-object v26, LX/27o;->A00:LX/27o;

    new-instance v2, LX/LhM;

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v36}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    sget-object v6, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/1G8;->A0S:LX/1G8;

    invoke-static {v4, v1}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v1

    sget-object v7, LX/7gW;->A04:LX/7gW;

    const/16 v16, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v7, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v7

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v7, v1, v2}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v1

    sget-object v7, LX/4oH;->A0J:LX/4oH;

    invoke-static {v8, v7, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v8, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v10

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v10, v8}, LX/299;->A0U(F)V

    invoke-virtual {v10, v8}, LX/299;->A0T(F)V

    invoke-static {v10}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v8

    invoke-virtual {v8, v6}, LX/8sb;->ACt(LX/4oB;)V

    sget-object v6, LX/4mo;->A0d:LX/4mo;

    invoke-static {v6}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v9

    sget-object v6, LX/LdO;->A0U:LX/LdO;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v6, v0, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v0, v9, LX/4mq;->A0S:Ljava/lang/Integer;

    iput v5, v9, LX/4mq;->A00:I

    iput-object v8, v9, LX/4mq;->A09:Landroid/graphics/drawable/Drawable;

    sget-object v8, LX/0TV;->A04:LX/0TV;

    iput-object v8, v9, LX/4mq;->A0L:LX/0TV;

    invoke-static {v10, v9}, LX/299;->A06(LX/Q7G;LX/4mq;)V

    iget-object v11, v3, LX/CFT;->A02:LX/JQa;

    iget-object v8, v11, LX/JQa;->A00:Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v3, LX/CFT;->A02:LX/JQa;

    iget-object v1, v1, LX/JQa;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v1, v6}, LX/219;->A0N(LX/Ozw;LX/LdO;)LX/0UN;

    move-result-object v6

    goto :goto_3

    :catch_0
    :goto_2
    invoke-static {v6, v0}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v6

    :goto_3
    iget-object v8, v10, LX/Q7G;->A00:LX/Q8R;

    iput-object v6, v8, LX/Q8R;->A03:LX/obj;

    new-instance v6, LX/647;

    invoke-direct {v6, v12, v4, v3}, LX/647;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v8, LX/Q8R;->A01:LX/9t2;

    invoke-static {v10, v1}, LX/299;->A07(LX/Q7G;LX/04B;)V

    iget-object v8, v11, LX/JQa;->A02:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    const-string v6, "www."

    invoke-static {v8, v6, v9, v5}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v8}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v16

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/LdN;->A06:LX/LdN;

    sget-object v24, LX/LdP;->A3F:LX/LdP;

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v6, LX/LhM;

    move-object/from16 v18, v6

    move/from16 v31, v12

    invoke-direct/range {v18 .. v36}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v7}, LX/4jQ;->A0M(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v17

    invoke-static {v13, v4, v1, v14, v15}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v36

    invoke-static {}, LX/210;->A0a()LX/9W7;

    move-result-object v38

    const/16 v1, 0x9

    invoke-static {v3, v1}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v39

    new-instance v35, LX/9X1;

    move-object/from16 v40, v0

    invoke-direct/range {v35 .. v40}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v35
.end method
