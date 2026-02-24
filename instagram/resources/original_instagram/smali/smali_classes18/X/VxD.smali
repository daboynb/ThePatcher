.class public final LX/VxD;
.super LX/RFJ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/VxD;->$t:I

    iput-object p2, p0, LX/VxD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/VxD;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/VxD;->A03:Ljava/lang/String;

    iput p5, p0, LX/VxD;->A00:I

    iput-object p1, p0, LX/VxD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v2, p0

    iget v4, v2, LX/VxD;->$t:I

    iget-object v3, v2, LX/VxD;->A02:Ljava/lang/Object;

    check-cast v3, LX/cjh;

    iget-object v1, v3, LX/cjh;->A0C:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v5, LX/6Pb;->A00:LX/6Pb;

    iget-object v3, v3, LX/cjh;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f133da0

    invoke-static {v4, v3}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/VxD;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/VxD;->A03:Ljava/lang/String;

    iget v3, v2, LX/VxD;->A00:I

    iget-object v2, v2, LX/VxD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v9, 0x0

    const/16 v15, 0x25

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, LX/6Pb;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A16(Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v5, LX/6Pb;->A00:LX/6Pb;

    iget-object v3, v3, LX/cjh;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f133da8

    invoke-static {v4, v3}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/VxD;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/VxD;->A03:Ljava/lang/String;

    iget v3, v2, LX/VxD;->A00:I

    iget-object v2, v2, LX/VxD;->A01:Ljava/lang/Object;

    check-cast v2, LX/HEu;

    iget-object v10, v2, LX/HEu;->A04:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/16 v15, 0x11

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, LX/6Pb;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/6Pb;->A00:LX/6Pb;

    iget-object v3, v3, LX/cjh;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f133da6

    invoke-static {v4, v3}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/VxD;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/VxD;->A03:Ljava/lang/String;

    iget v3, v2, LX/VxD;->A00:I

    iget-object v2, v2, LX/VxD;->A01:Ljava/lang/Object;

    check-cast v2, LX/HEu;

    iget-object v9, v2, LX/HEu;->A03:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/16 v15, 0xf

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, LX/6Pb;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    iget v1, p0, LX/VxD;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/VxD;->A02:Ljava/lang/Object;

    check-cast v0, LX/cjh;

    invoke-virtual {v0}, LX/cjh;->A00()V

    :cond_0
    return-void
.end method
