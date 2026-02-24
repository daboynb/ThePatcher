.class public final LX/Fx8;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/Fx8;->$t:I

    iput-object p2, p0, LX/Fx8;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Fx8;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Fx8;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Fx8;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Fx8;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Fx8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v0, p0, LX/Fx8;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x4d65da81    # 2.410189E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3c9bfeb8

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x66a808fe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2fcbd3bb

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 15

    iget v0, p0, LX/Fx8;->$t:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    const v0, -0x1ad2f5bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x82859d3

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fx8;->A02:Ljava/lang/Object;

    check-cast v1, LX/3TD;

    iget-object v5, v1, LX/3TD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    iget-object v1, p0, LX/Fx8;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v4, LX/AuF;->A01:LX/AuF;

    const-string v3, "ClickToWatchAds_navigateToLiveViewerFromComment"

    const-string v1, "Broadcast item wasn\'t found in the map"

    invoke-virtual {v4, v3, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v1, 0x6354208b

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x5fa4822b

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v3, LX/HhN;->A00:LX/HhN;

    iget-object v4, p0, LX/Fx8;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v8, LX/1my;->A0O:LX/1my;

    iget-object v11, p0, LX/Fx8;->A03:Ljava/lang/String;

    iget-object v12, p0, LX/Fx8;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Fx8;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    const/4 v14, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v3 .. v14}, LX/HhN;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4aZ;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    const v0, -0x38b55a98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x5f2b17ee

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Fx8;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    iget-object v1, p0, LX/Fx8;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v4, LX/AuF;->A01:LX/AuF;

    const-string v3, "ClickToWatchAds_navigateToLiveViewerFromComment"

    const-string v1, "Broadcast item wasn\'t found in the map"

    invoke-virtual {v4, v3, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v1, -0x2debe617

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0xda008e4

    goto :goto_1

    :cond_2
    sget-object v3, LX/HhN;->A00:LX/HhN;

    iget-object v4, p0, LX/Fx8;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v8, LX/1my;->A0O:LX/1my;

    iget-object v11, p0, LX/Fx8;->A03:Ljava/lang/String;

    iget-object v12, p0, LX/Fx8;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Fx8;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    const/4 v14, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v3 .. v14}, LX/HhN;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4aZ;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_2
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/Fx8;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x1f49a25f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x106acb83

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x41fdd0d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2d2c1e8b

    goto :goto_0
.end method
