.class public final LX/R1E;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/eAL;

.field public final A01:LX/ddk;

.field public final A02:LX/7bB;

.field public final A03:LX/5Sl;


# direct methods
.method public constructor <init>(LX/ddk;LX/7bB;LX/5Sl;LX/eAL;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R1E;->A02:LX/7bB;

    iput-object p3, p0, LX/R1E;->A03:LX/5Sl;

    iput-object p1, p0, LX/R1E;->A01:LX/ddk;

    iput-object p4, p0, LX/R1E;->A00:LX/eAL;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/R1E;->A02:LX/7bB;

    iget-object v5, v12, LX/7bB;->A0L:LX/4vm;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v13, v4, LX/R1E;->A03:LX/5Sl;

    iget-object v8, v13, LX/5Sl;->A0B:LX/3vR;

    if-eqz v8, :cond_1

    iget v2, v8, LX/3vR;->A0B:I

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/16 v18, 0x5

    new-instance v16, LX/caY;

    move/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/caY;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v15, LX/bzm;

    invoke-direct {v15, v2, v0, v4, v5}, LX/bzm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v10, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v5}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11017a

    add-int/lit8 v0, v6, -0x1

    invoke-static {v7, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f08258b

    const v0, 0x7f0600cb

    invoke-static {v2, v1, v0}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v11, v4, LX/R1E;->A01:LX/ddk;

    move/from16 v17, v3

    invoke-static/range {v9 .. v17}, LX/DWF;->A02(Landroid/graphics/drawable/Drawable;LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "product_tag_cta_component"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "products is empty or null"

    invoke-static {v2, v4, v1, v0}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v9
.end method
