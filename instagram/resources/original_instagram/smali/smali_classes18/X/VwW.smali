.class public final LX/VwW;
.super LX/RFJ;
.source ""


# instance fields
.field public final synthetic A00:LX/cjh;

.field public final synthetic A01:LX/HEu;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cjh;LX/HEu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VwW;->A00:LX/cjh;

    iput-object p3, p0, LX/VwW;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/VwW;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/VwW;->A01:LX/HEu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/VwW;->A00:LX/cjh;

    iget-object v3, v0, LX/cjh;->A0C:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v2, LX/00A;->A0L:Ljava/lang/Integer;

    sget-object v5, LX/6Pb;->A00:LX/6Pb;

    iget-object v0, v0, LX/cjh;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132c85

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/VwW;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/VwW;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/VwW;->A01:LX/HEu;

    iget-object v14, v0, LX/HEu;->A01:Ljava/util/ArrayList;

    const/16 v15, 0x24

    const/16 v16, -0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v5 .. v16}, LX/6Pb;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A16(Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
.end method
