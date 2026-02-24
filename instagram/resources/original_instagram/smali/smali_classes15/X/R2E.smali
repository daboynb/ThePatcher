.class public final LX/R2E;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/eAL;

.field public final A03:Ljava/lang/Double;

.field public final A04:LX/ddk;


# direct methods
.method public constructor <init>(LX/ddk;LX/7bB;LX/5Sl;LX/eAL;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R2E;->A00:LX/7bB;

    iput-object p3, p0, LX/R2E;->A01:LX/5Sl;

    iput-object p1, p0, LX/R2E;->A04:LX/ddk;

    iput-object p4, p0, LX/R2E;->A02:LX/eAL;

    iput-object p5, p0, LX/R2E;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/R2E;->A00:LX/7bB;

    iget-object v0, v13, LX/7bB;->A0L:LX/4vm;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPF()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Yzg;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x27

    invoke-static {v10, v0}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v6

    iget-object v14, v1, LX/R2E;->A01:LX/5Sl;

    iget-boolean v5, v14, LX/5Sl;->A0w:Z

    xor-int/lit8 v20, v5, 0x1

    iget-object v4, v1, LX/R2E;->A03:Ljava/lang/Double;

    const/4 v7, 0x1

    invoke-static {v4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v21

    const/16 v4, 0x28

    invoke-static {v1, v6, v4}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v17

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v16

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v4

    const/16 v19, 0x3

    new-instance v15, LX/ObX;

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v21}, LX/ObX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v10, v15, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    if-eqz v21, :cond_1

    if-nez v5, :cond_1

    invoke-static {v6}, LX/216;->A1Y(LX/03s;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    return-object v9

    :cond_1
    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v2}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v4, 0x20

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v10, LX/4cQ;->A06:LX/2ir;

    const v4, 0x7f1314ea

    invoke-virtual {v6, v4}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v12, v1, LX/R2E;->A04:LX/ddk;

    iget-object v4, v10, LX/4cQ;->A06:LX/2ir;

    iget-object v8, v4, LX/2ir;->A0B:Landroid/content/Context;

    const v6, 0x7f08258b

    const v4, 0x7f0600cb

    invoke-static {v8, v6, v4}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v4, 0x1c

    invoke-static {v2, v1, v4}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v22

    invoke-static {v1, v5, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v21

    const-string v19, "product_link_cta"

    const-string v20, "trans_key_clips_pill_cta"

    move-object v11, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v3

    invoke-static/range {v8 .. v25}, LX/DWF;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Ozw;LX/04C;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v15, v5, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto/16 :goto_0
.end method
