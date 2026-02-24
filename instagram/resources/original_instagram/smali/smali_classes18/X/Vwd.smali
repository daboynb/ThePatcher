.class public final LX/Vwd;
.super LX/RFJ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cjh;LX/HEu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, LX/Vwd;->$t:I

    iput-object p1, p0, LX/Vwd;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Vwd;->A02:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p4, p0, LX/Vwd;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Vwd;->A05:Ljava/lang/String;

    iput p6, p0, LX/Vwd;->A00:I

    :goto_0
    iput p7, p0, LX/Vwd;->A01:I

    iput-object p2, p0, LX/Vwd;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput p6, p0, LX/Vwd;->A00:I

    iput-object p4, p0, LX/Vwd;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Vwd;->A05:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 18

    move-object/from16 v5, p0

    iget v4, v5, LX/Vwd;->$t:I

    iget-object v0, v5, LX/Vwd;->A04:Ljava/lang/Object;

    check-cast v0, LX/cjh;

    iget-object v3, v0, LX/cjh;->A0C:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v2, v5, LX/Vwd;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v6, LX/6Pb;->A00:LX/6Pb;

    iget-object v0, v0, LX/cjh;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v4, :cond_0

    const v0, 0x7f133da9

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/Vwd;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/Vwd;->A05:Ljava/lang/String;

    iget v4, v5, LX/Vwd;->A00:I

    iget v1, v5, LX/Vwd;->A01:I

    iget-object v0, v5, LX/Vwd;->A03:Ljava/lang/Object;

    check-cast v0, LX/HEu;

    iget-object v12, v0, LX/HEu;->A06:Ljava/util/ArrayList;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v1

    move/from16 v16, v4

    invoke-virtual/range {v6 .. v17}, LX/6Pb;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v2}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A16(Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget v0, v5, LX/Vwd;->A00:I

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/Vwd;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/Vwd;->A05:Ljava/lang/String;

    iget v1, v5, LX/Vwd;->A01:I

    iget-object v0, v5, LX/Vwd;->A03:Ljava/lang/Object;

    check-cast v0, LX/HEu;

    iget-object v13, v0, LX/HEu;->A05:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/16 v16, 0x16

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v1

    invoke-virtual/range {v6 .. v17}, LX/6Pb;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
