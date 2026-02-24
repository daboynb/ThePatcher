.class public final LX/Tif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Tif;->$t:I

    iput-object p4, p0, LX/Tif;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Tif;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Tif;->A00:I

    iput-object p3, p0, LX/Tif;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/Tif;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, 0x6ce0b1b7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    sget-object v6, LX/1FI;->A00:LX/1FI;

    iget-object v5, p0, LX/Tif;->A03:Ljava/lang/Object;

    check-cast v5, LX/QUX;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v5, LX/QUX;->A00:LX/9Tv;

    iget-object v8, v5, LX/QUX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/QUX;->A06:LX/4vm;

    iget-object v10, p0, LX/Tif;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, p0, LX/Tif;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/1FI;->A0u(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)V

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810794000c2c6cL

    invoke-static {v0, v4, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/QUX;->A07:LX/J6V;

    iget-object v0, p0, LX/Tif;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cmo()LX/11t;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/J6V;->A14(LX/11t;)V

    :cond_0
    const v0, -0x5103b0e4

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x4e172a41    # 6.340322E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    sget-object v6, LX/1FI;->A00:LX/1FI;

    iget-object v5, p0, LX/Tif;->A03:Ljava/lang/Object;

    check-cast v5, LX/QUW;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v5, LX/QUW;->A00:LX/9Tv;

    iget-object v8, v5, LX/QUW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/QUW;->A06:LX/4vm;

    iget-object v10, p0, LX/Tif;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, p0, LX/Tif;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/1FI;->A0u(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)V

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810794000c2c6cL

    invoke-static {v0, v4, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/QUW;->A07:LX/J6V;

    iget-object v0, p0, LX/Tif;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cmo()LX/11t;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/J6V;->A14(LX/11t;)V

    :cond_2
    const v0, 0x3de113c0

    goto :goto_0

    :cond_3
    const v0, -0x64447909

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/Tif;->A02:Ljava/lang/Object;

    check-cast v4, LX/WAh;

    iget-object v3, p0, LX/Tif;->A03:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget v2, p0, LX/Tif;->A00:I

    iget-object v0, p0, LX/Tif;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v4, v0, v3, v2}, LX/WAh;->FN7(LX/9Tv;LX/2a5;I)V

    const v0, -0x25646b5c

    goto :goto_0

    :cond_4
    const v0, -0x790f23ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/Tif;->A02:Ljava/lang/Object;

    check-cast v4, LX/WAh;

    iget-object v3, p0, LX/Tif;->A03:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget v2, p0, LX/Tif;->A00:I

    iget-object v0, p0, LX/Tif;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v4, v0, v3, v2}, LX/WAh;->FN7(LX/9Tv;LX/2a5;I)V

    const v0, 0xf1cf67f

    goto :goto_0

    :cond_5
    const v0, -0x709880a6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/Tif;->A02:Ljava/lang/Object;

    check-cast v4, LX/W9A;

    iget-object v3, p0, LX/Tif;->A03:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget v2, p0, LX/Tif;->A00:I

    iget-object v0, p0, LX/Tif;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v4, v0, v3, v2}, LX/W9A;->FN7(LX/9Tv;LX/2a5;I)V

    const v0, 0x45c57d2c

    goto/16 :goto_0

    :cond_6
    const v0, -0x6ed51edf    # -1.3480009E-28f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/Tif;->A02:Ljava/lang/Object;

    check-cast v3, LX/VqK;

    iget-object v0, p0, LX/Tif;->A03:Ljava/lang/Object;

    check-cast v0, LX/K6R;

    iget-object v2, v0, LX/K6R;->A0A:Ljava/lang/String;

    iget v0, p0, LX/Tif;->A00:I

    invoke-interface {v3, v2, v0}, LX/VqK;->AhK(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Tif;->A01:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    const v0, 0x1e5c94f6

    goto/16 :goto_0

    :cond_7
    const v0, 0x7df950f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/Tif;->A01:Ljava/lang/Object;

    check-cast v4, LX/WBL;

    iget-object v3, p0, LX/Tif;->A02:Ljava/lang/Object;

    check-cast v3, LX/G8V;

    iget-object v2, p0, LX/Tif;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v0, p0, LX/Tif;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8S;

    invoke-interface {v4, v0, v3}, LX/WBL;->Ed7(LX/G8S;LX/G8V;)V

    const v0, 0x226db9cc

    goto/16 :goto_0
.end method
