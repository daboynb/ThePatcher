.class public final LX/ILc;
.super LX/Ft5;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/ILc;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/ILc;->A02:LX/4vm;

    iput-object p3, p0, LX/ILc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/ILc;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/ILc;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/ILc;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/ILc;->A0B:Z

    iput-object p11, p0, LX/ILc;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/ILc;->A03:LX/Eul;

    iput-object p7, p0, LX/ILc;->A05:Ljava/lang/Runnable;

    iput-object p12, p0, LX/ILc;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/ILc;->A04:Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, LX/Ft5;-><init>(Landroid/content/Context;LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 10

    const v0, 0x7adad35

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/Ft5;->A07(LX/C55;)V

    iget-object v3, p0, LX/ILc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ILc;->A03:LX/Eul;

    iget-object v4, p0, LX/ILc;->A02:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v7, p0, LX/ILc;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ILc;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v9

    iget-object v6, p0, LX/ILc;->A05:Ljava/lang/Runnable;

    invoke-static/range {v3 .. v9}, LX/OKh;->A0O(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x4729078d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1f5e1a51

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v1, p1

    const v0, 0x34af14de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast v1, LX/Dqh;

    const v0, -0x4244a3ac

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v1, LX/Dqh;->A00:Ljava/lang/String;

    const-string v1, "Required value was null."

    move-object/from16 v0, p0

    iget-object v8, v0, LX/ILc;->A02:LX/4vm;

    if-eqz v8, :cond_1

    iget-object v15, v0, LX/ILc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v8, v5}, LX/OKh;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v28, LX/OKh;->A00:LX/OKh;

    iget-object v9, v0, LX/ILc;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/ILc;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/ILc;->A07:Ljava/lang/String;

    iget-boolean v3, v0, LX/ILc;->A0B:Z

    iget-object v2, v0, LX/ILc;->A00:Landroid/app/Activity;

    iget-object v11, v0, LX/ILc;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/ILc;->A03:LX/Eul;

    iget-object v1, v0, LX/ILc;->A05:Ljava/lang/Runnable;

    iget-object v10, v0, LX/ILc;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/ILc;->A04:Ljava/lang/Long;

    invoke-static {v13}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v31

    const/16 v27, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v16

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v11

    move/from16 v39, v27

    move/from16 v40, v3

    invoke-virtual/range {v28 .. v40}, LX/OKh;->A0g(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v16

    move-object/from16 v23, v16

    move-object/from16 v26, v16

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v25, v10

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v27}, LX/3CT;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x42032bd4

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x63a49ffb

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x64c79f39

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v1
.end method
