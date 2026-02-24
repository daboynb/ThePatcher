.class public final LX/YMb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0

    iput-object p1, p0, LX/YMb;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/YMb;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A28(LX/FwL;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/YMb;->A00:LX/FwL;

    iget-object v1, v0, LX/FwL;->A1D:LX/75c;

    iget-boolean v0, v1, LX/75c;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52M;

    iget-object v1, v0, LX/52M;->A0W:LX/BkK;

    if-eqz v1, :cond_0

    const v0, -0xeec99f6

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;LX/9x7;LX/Vv0;LX/7Hu;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/YMb;->A00:LX/FwL;

    iget-object v5, p3, LX/Vv0;->A00:Lcom/instagram/user/model/Product;

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v9, p5

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v10}, LX/FwL;->FBm(Landroid/graphics/drawable/Drawable;LX/9x7;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/7Hu;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    return-void
.end method
