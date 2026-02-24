.class public final LX/SHV;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:LX/Jsp;

.field public final synthetic A05:LX/Jbp;

.field public final synthetic A06:LX/2a5;

.field public final synthetic A07:LX/daB;

.field public final synthetic A08:LX/eAM;

.field public final synthetic A09:LX/daC;

.field public final synthetic A0A:LX/daD;

.field public final synthetic A0B:LX/Zxq;

.field public final synthetic A0C:LX/68e;

.field public final synthetic A0D:LX/67y;

.field public final synthetic A0E:LX/67i;

.field public final synthetic A0F:LX/68d;

.field public final synthetic A0G:LX/68b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9Tv;LX/Jsp;LX/Jbp;LX/2a5;LX/daB;LX/eAM;LX/daC;LX/daD;LX/Zxq;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;)V
    .locals 1

    iput-object p12, p0, LX/SHV;->A0B:LX/Zxq;

    iput-object p7, p0, LX/SHV;->A06:LX/2a5;

    iput-object p1, p0, LX/SHV;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/SHV;->A02:Landroid/view/View;

    iput-object p5, p0, LX/SHV;->A04:LX/Jsp;

    iput-object p9, p0, LX/SHV;->A08:LX/eAM;

    iput-object p2, p0, LX/SHV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p8, p0, LX/SHV;->A07:LX/daB;

    iput-object p13, p0, LX/SHV;->A0C:LX/68e;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/SHV;->A0E:LX/67i;

    iput-object p14, p0, LX/SHV;->A0D:LX/67y;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/SHV;->A0G:LX/68b;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/SHV;->A0F:LX/68d;

    iput-object p4, p0, LX/SHV;->A03:LX/9Tv;

    iput-object p6, p0, LX/SHV;->A05:LX/Jbp;

    iput-object p11, p0, LX/SHV;->A0A:LX/daD;

    iput-object p10, p0, LX/SHV;->A09:LX/daC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x320c9bca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/SHV;->A0B:LX/Zxq;

    iget-object v0, v0, LX/Zxq;->A05:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    const v0, -0x447a2c75

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v2, p1

    const v0, -0x475cf62e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v12

    check-cast v2, LX/209;

    const v0, 0xccbfe8c

    invoke-static {v2, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v11

    invoke-static {v2}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v1

    move-object/from16 v13, p0

    if-nez v1, :cond_0

    new-instance v0, LX/31a;

    invoke-direct {v0, v2}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/A30;->A07(LX/C55;)V

    const v0, -0x1f723c48

    :goto_0
    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    const v0, 0x2a28333a

    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v10, v13, LX/SHV;->A0B:LX/Zxq;

    iget-object v0, v10, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A07(LX/2a5;)V

    iget-object v2, v13, LX/SHV;->A06:LX/2a5;

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    iget-object v0, v13, LX/SHV;->A00:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/SHV;->A02:Landroid/view/View;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/SHV;->A04:LX/Jsp;

    iget-object v14, v13, LX/SHV;->A08:LX/eAM;

    iget-object v9, v13, LX/SHV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v8, v13, LX/SHV;->A07:LX/daB;

    iget-object v7, v13, LX/SHV;->A0C:LX/68e;

    iget-object v6, v13, LX/SHV;->A0E:LX/67i;

    iget-object v5, v13, LX/SHV;->A0D:LX/67y;

    iget-object v4, v13, LX/SHV;->A0G:LX/68b;

    iget-object v3, v13, LX/SHV;->A0F:LX/68d;

    iget-object v2, v13, LX/SHV;->A03:LX/9Tv;

    iget-object v1, v13, LX/SHV;->A05:LX/Jbp;

    iget-object v0, v13, LX/SHV;->A0A:LX/daD;

    iget-object v13, v13, LX/SHV;->A09:LX/daC;

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object v15, v9

    move-object v13, v10

    move-object/from16 v14, v29

    invoke-virtual/range {v13 .. v28}, LX/Zxq;->A0U(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9Tv;LX/Jsp;LX/Jbp;LX/daB;LX/eAM;LX/daC;LX/daD;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;)V

    const v0, -0x419b9ad4

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x7162acd1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/SHV;->A0B:LX/Zxq;

    iget-object v0, v0, LX/Zxq;->A05:LX/0ee;

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    const v0, -0x3a67e476

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
