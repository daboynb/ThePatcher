.class public final LX/Vvw;
.super LX/RFJ;
.source ""


# instance fields
.field public final synthetic A00:LX/cjh;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/cjh;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Vvw;->A00:LX/cjh;

    iput-object p2, p0, LX/Vvw;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Vvw;->A00:LX/cjh;

    iget-object v3, v4, LX/cjh;->A0C:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v2, LX/00A;->A0L:Ljava/lang/Integer;

    sget-object v6, LX/6Pb;->A00:LX/6Pb;

    iget-object v0, v4, LX/cjh;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132c85

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, LX/cjh;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/Vvw;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v8, ""

    const/16 v16, 0x24

    const/16 v17, -0x1

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v6 .. v17}, LX/6Pb;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A16(Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
.end method
