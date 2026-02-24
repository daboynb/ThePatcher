.class public final LX/1RL;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/1Fs;


# direct methods
.method public constructor <init>(LX/1Fs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/1RL;->A00:LX/1Fs;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1RL;->A00:LX/1Fs;

    iget-object v0, v3, LX/1Fs;->A00:LX/5Sl;

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    const/4 v15, 0x0

    if-nez v2, :cond_0

    return-object v15

    :cond_0
    const/16 v0, 0xc

    new-instance v1, LX/AFJ;

    invoke-direct {v1, v0}, LX/AFJ;-><init>(I)V

    const/16 v0, 0x37

    invoke-static {v4, v2, v1, v0, v5}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v0

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v3, LX/1Fs;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A09:LX/4mK;

    const/4 v1, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v10, v4, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v10, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v2, LX/4oU;->A08:LX/4oU;

    const/4 v0, 0x4

    new-instance v1, LX/1Uv;

    invoke-direct {v1, v0}, LX/1Uv;-><init>(I)V

    new-instance v0, LX/4oV;

    invoke-direct {v0, v2, v1, v15}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070022

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0H:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b470c

    sget-object v2, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const v0, 0x7f070016

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v15, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0802d0

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v12, v2, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/04B;

    invoke-direct {v13, v12, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f0826f0

    :goto_1
    invoke-static {v13, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const v0, 0x7f0602cd

    invoke-static {v13, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    const v8, 0x7f070022

    invoke-static {v13, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v15, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v13, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v9, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/9aR;

    move-object/from16 v16, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v13, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v5

    invoke-static/range {v12 .. v20}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v12, v3

    move-object v13, v2

    move-object v14, v6

    move/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v6, v10

    move-object v7, v4

    move-object v8, v11

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move v14, v5

    invoke-static/range {v6 .. v14}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f0826f5

    goto :goto_1

    :cond_2
    const v0, 0x7f0826ee

    goto :goto_1

    :cond_3
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
