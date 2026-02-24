.class public final LX/Fxf;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0ee;

.field public final synthetic A02:LX/Ope;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Eul;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;LX/Ope;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p7, p0, LX/Fxf;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Fxf;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/Fxf;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/Fxf;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Fxf;->A04:LX/Eul;

    iput-object p4, p0, LX/Fxf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fxf;->A02:LX/Ope;

    iput-object p6, p0, LX/Fxf;->A05:Ljava/lang/Runnable;

    iput-boolean p13, p0, LX/Fxf;->A0C:Z

    iput-object p11, p0, LX/Fxf;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/Fxf;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/Fxf;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Fxf;->A01:LX/0ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x67fc9717

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fxf;->A01:LX/0ee;

    new-instance v0, LX/Qa7;

    invoke-direct {v0, v1}, LX/Qa7;-><init>(LX/0ee;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    const v0, -0x745c8580

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 18

    const v0, -0x60467a4b

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Fxf;->A00:Landroid/app/Activity;

    const-string v0, "fetch_highlight_permalink_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v4, LX/Fxf;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v5, v4, LX/Fxf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/Fxf;->A04:LX/Eul;

    iget-object v14, v4, LX/Fxf;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/Fxf;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/Fxf;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v17

    const/4 v11, 0x0

    move-object v12, v6

    move-object v13, v5

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v17}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v4, LX/Fxf;->A09:Ljava/lang/String;

    iget-object v10, v4, LX/Fxf;->A07:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/OKh;->A0P(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x31eb6911

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    const v0, 0x7765b7eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v3, LX/BkV;

    const v0, -0x2b06f5d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/BkV;->A00:LX/Sad;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/BZj;

    iget-object v9, v0, LX/BZj;->A00:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v15, v3, LX/Fxf;->A09:Ljava/lang/String;

    iget-object v7, v3, LX/Fxf;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/Fxf;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/Fxf;->A07:Ljava/lang/String;

    iget-object v4, v3, LX/Fxf;->A04:LX/Eul;

    iget-object v5, v3, LX/Fxf;->A03:Lcom/instagram/common/session/UserSession;

    move-object v13, v5

    move-object v14, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/OKh;->A0P(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fxf;->A02:LX/Ope;

    invoke-interface {v0, v9}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Fxf;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-boolean v0, v3, LX/Fxf;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/Fxf;->A08:Ljava/lang/String;

    iget-object v11, v3, LX/Fxf;->A0B:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, LX/3CT;->A0J(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const v0, -0x3605ed04

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x78e81abe

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
