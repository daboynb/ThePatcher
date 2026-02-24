.class public final LX/Zzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zzv;->$t:I

    iput-object p4, p0, LX/Zzv;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Zzv;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Zzv;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Zzv;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Zzv;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Zzv;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/Zzv;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/Zzv;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v2, v0, LX/Zzv;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x5f8e253c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v12, LX/4V4;

    const v2, -0x63008fc0

    invoke-static {v12, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v10, v0, LX/Zzv;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v6

    sget-object v4, LX/ZHh;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v15, v0, LX/Zzv;->A03:Ljava/lang/Object;

    check-cast v15, LX/H4Z;

    iget-object v13, v0, LX/Zzv;->A05:Ljava/lang/Object;

    check-cast v13, LX/Vk2;

    iget-object v8, v0, LX/Zzv;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v0, LX/Zzv;->A01:Ljava/lang/Object;

    check-cast v9, LX/9lp;

    iget-object v2, v0, LX/Zzv;->A06:Ljava/lang/Object;

    check-cast v2, LX/EZU;

    iget-object v14, v0, LX/Zzv;->A02:Ljava/lang/Object;

    check-cast v14, LX/WMB;

    iget-object v11, v0, LX/Zzv;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v7, LX/a5r;

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/a5r;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/4V4;LX/Vk2;LX/WMB;LX/H4Z;LX/EZU;)V

    invoke-virtual {v6, v4, v7, v3}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    const v0, -0x6a3cc8f3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x319db1a4

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v1, -0x69bc90eb

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v12, LX/4V4;

    const v2, 0x473a54cd

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v10

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/4V4;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v5, :cond_1

    iget-object v9, v0, LX/Zzv;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Zzv;->A06:Ljava/lang/Object;

    check-cast v8, LX/WFJ;

    new-instance v2, LX/aMo;

    invoke-direct {v2, v8, v11}, LX/aMo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/FGN;->A01(Lcom/instagram/common/session/UserSession;LX/Ode;)LX/2MH;

    move-result-object v3

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v2}, LX/JNz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, LX/BUF;->A1R(LX/2MH;LX/4V4;Ljava/lang/String;)V

    sget-object v2, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, v0, LX/Zzv;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v0, LX/Zzv;->A03:Ljava/lang/Object;

    check-cast v6, LX/YJa;

    iget-object v5, v0, LX/Zzv;->A04:Ljava/lang/Object;

    check-cast v5, LX/HR7;

    iget-object v4, v0, LX/Zzv;->A02:Ljava/lang/Object;

    check-cast v4, LX/9lp;

    iget-object v3, v0, LX/Zzv;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, LX/Zzv;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v9}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v13

    sget-object v12, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/a5p;

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v11

    invoke-direct/range {v14 .. v23}, LX/a5p;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V

    :goto_1
    invoke-virtual {v13, v12, v14, v0}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    const v0, -0x6c1cf534

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    const v0, -0x5746fcca

    goto/16 :goto_0

    :cond_1
    sget-object v2, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v15, v0, LX/Zzv;->A00:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v8, v0, LX/Zzv;->A03:Ljava/lang/Object;

    check-cast v8, LX/YJa;

    iget-object v7, v0, LX/Zzv;->A04:Ljava/lang/Object;

    check-cast v7, LX/HR7;

    iget-object v6, v0, LX/Zzv;->A06:Ljava/lang/Object;

    check-cast v6, LX/WFJ;

    iget-object v4, v0, LX/Zzv;->A02:Ljava/lang/Object;

    check-cast v4, LX/9lp;

    iget-object v3, v0, LX/Zzv;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Zzv;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v9, v0, LX/Zzv;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v13

    sget-object v12, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/a5p;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move/from16 v23, v5

    invoke-direct/range {v14 .. v23}, LX/a5p;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V

    goto :goto_1

    :cond_2
    const v1, -0x72756d01

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v12, LX/1oh;

    const v2, -0x34e760e4    # -1.0002204E7f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/Zzv;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v12, LX/1oh;->A00:LX/Lvp;

    invoke-interface {v2}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v6, v0, LX/Zzv;->A00:Ljava/lang/Object;

    check-cast v6, LX/2iy;

    iget-object v8, v0, LX/Zzv;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/Zzv;->A02:Ljava/lang/Object;

    check-cast v12, LX/I5T;

    iget-object v5, v0, LX/Zzv;->A04:Ljava/lang/Object;

    check-cast v5, LX/aPl;

    iget-object v7, v0, LX/Zzv;->A01:Ljava/lang/Object;

    check-cast v7, LX/C46;

    iget-object v9, v0, LX/Zzv;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/Zzv;->A07:Ljava/lang/Object;

    check-cast v0, LX/SJF;

    iget-object v10, v0, LX/SJF;->A03:LX/Xj8;

    invoke-static/range {v5 .. v13}, LX/Z2A;->A01(LX/aPl;LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Xj8;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/I5T;Z)V

    :cond_3
    const v0, 0x7c52ef86

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x7b615e09

    goto/16 :goto_0
.end method
