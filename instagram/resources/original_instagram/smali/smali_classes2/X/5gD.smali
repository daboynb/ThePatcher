.class public final LX/5gD;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3vR;

.field public final A03:LX/Jqv;

.field public final A04:LX/5cM;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/Jqv;LX/5cM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p5, p0, LX/5gD;->A04:LX/5cM;

    iput-object p4, p0, LX/5gD;->A03:LX/Jqv;

    iput-object p3, p0, LX/5gD;->A02:LX/3vR;

    iput-object p1, p0, LX/5gD;->A00:LX/9Tv;

    iput-object p2, p0, LX/5gD;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/5gD;->A04:LX/5cM;

    iget-object v3, v5, LX/5cM;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eq v1, v8, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    :cond_0
    :goto_0
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v14, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v10, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v10, v13, v5}, LX/5gH;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/5cM;)V

    invoke-static {v5}, LX/5gI;->A00(LX/5cM;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v5, LX/5cM;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x2d

    new-instance v8, LX/AIe;

    invoke-direct {v8, v6, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    iget-boolean v0, v5, LX/5cM;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/5cM;->A0C:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    sget-object v0, LX/4kP;->A03:LX/4kP;

    invoke-virtual {v0, v10}, LX/4kP;->A01(Landroid/content/Context;)LX/4kR;

    move-result-object v0

    iget v0, v0, LX/4kR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const v11, 0x7f070006

    invoke-static {v4, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v12, LX/04C;

    invoke-direct {v12, v0, v1}, LX/04C;-><init>(J)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v1, "row_feed_textview_likes"

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0J:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v10, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4mK;->A05:LX/4mK;

    new-instance v1, LX/99p;

    invoke-direct {v1, v3, v8}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v0, v9}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v17

    new-instance v3, LX/0M1;

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, LX/0M1;-><init>(Landroid/text/method/MovementMethod;LX/03W;LX/04C;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :cond_3
    iget-boolean v0, v5, LX/5cM;->A09:Z

    const/4 v8, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/5cM;->A0A:Z

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/5cM;->A0B:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4sP;->A0g:LX/4sP;

    :goto_2
    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v5

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_e

    :cond_4
    iget-object v0, v6, LX/5gD;->A02:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A3l:Z

    if-nez v0, :cond_e

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f070022

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0K:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v8, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070006

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A05:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v0, v9}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/04B;

    invoke-direct {v15, v14, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v2, :cond_5

    invoke-virtual {v15, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v15, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v22}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    iget-boolean v0, v5, LX/5cM;->A07:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4sP;->A0i:LX/4sP;

    goto :goto_2

    :cond_8
    move-object v9, v8

    goto :goto_3

    :cond_9
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4sP;->A0c:LX/4sP;

    goto :goto_2

    :cond_a
    move-object v9, v3

    goto/16 :goto_1

    :cond_b
    iget-object v1, v5, LX/5cM;->A00:LX/5cE;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_4

    :cond_c
    iget-object v1, v5, LX/5cM;->A00:LX/5cE;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/3Sr;->A09:Ljava/util/Map;

    iget-object v3, v5, LX/5cM;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/3UD;->A00(LX/5cM;)LX/3UF;

    move-result-object v1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3Sr;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f07000b

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A06:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x2c

    new-instance v2, LX/AIe;

    invoke-direct {v2, v6, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f1377ad

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/5cF;

    invoke-direct {v2, v9, v0, v1, v8}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    goto/16 :goto_0

    :cond_e
    return-object v8
.end method
