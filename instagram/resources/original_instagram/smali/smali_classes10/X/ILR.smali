.class public final LX/ILR;
.super LX/Ft5;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/ILR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ILR;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ILR;->A00:LX/9Tv;

    iput-object p5, p0, LX/ILR;->A02:LX/4vm;

    invoke-direct {p0, p1, p2}, LX/Ft5;-><init>(Landroid/content/Context;LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 8

    const v0, 0x74e5725e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/Ft5;->A07(LX/C55;)V

    iget-object v3, p0, LX/ILR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ILR;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ILR;->A00:LX/9Tv;

    const-string v5, "igtv_action_sheet"

    const-string v6, "copy_link"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x3835e7d1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v7, p1

    const v0, -0x5950e441

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v7, LX/Dqh;

    const v0, 0xa51907e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x442718da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Ft5;->A00:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, Landroid/text/ClipboardManager;

    iget-object v0, v7, LX/Dqh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-static {v5, v10, v4}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const v0, 0x3f01c8db

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    iget-object v9, v6, LX/ILR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v6, LX/ILR;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/ILR;->A00:LX/9Tv;

    const-string v14, "igtv_action_sheet"

    const-string v15, "copy_link"

    iget-object v1, v7, LX/Dqh;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/ILR;->A02:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v18

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v17, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v4

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v21}, LX/3CT;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x3892af04

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x7e3f3ac4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
