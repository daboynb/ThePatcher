.class public LX/I1p;
.super LX/GC2;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2ej;

.field public A02:LX/2iw;

.field public A03:LX/24l;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iw;LX/Rnz;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/BdT;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v4 .. v17}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    iput-object v8, v4, LX/I1p;->A02:LX/2iw;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/I1p;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/24l;

    invoke-direct {v1, v0, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v4, LX/I1p;->A03:LX/24l;

    const v0, 0x7f1343ab

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    iput-object v7, v4, LX/I1p;->A00:LX/9Tv;

    iput-boolean v2, v4, LX/I1p;->A05:Z

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v4, LX/I1p;->A01:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public A07(LX/C55;)V
    .locals 9

    const v0, -0x27f7e26a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/I1p;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I1p;->A03:LX/24l;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/31a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rr6;

    iget-object v6, v0, LX/Rr6;->A08:Ljava/lang/String;

    if-eqz v6, :cond_3

    :goto_0
    invoke-static {p1}, LX/BdT;->A0B(LX/C55;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, LX/GC2;->A07(LX/C55;)V

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, LX/I1p;->A01:LX/2ej;

    const-string v0, "sso_failed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v2, v8}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-virtual {v8}, LX/6hv;->A00()J

    move-result-wide v0

    invoke-static {v2, v4, v5, v0, v1}, LX/232;->A1A(LX/0vz;JJ)V

    const-string v1, "unknown"

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/I1p;->A04:Ljava/lang/String;

    const-string v0, "login_userid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    iget-object v0, p0, LX/GC2;->A09:LX/JKR;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    const-string v1, "step"

    invoke-static {v2, v1, v0}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/I1p;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-static {v2, v0, v1, v7}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fallback_shown"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "error"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/I1p;->A02:LX/2iw;

    invoke-static {v2, v0}, LX/232;->A1C(LX/0vz;LX/LjV;)V

    :goto_2
    const v0, 0x7b30decd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, LX/GC2;->A07(LX/C55;)V

    goto :goto_2

    :cond_3
    const-string v6, "other"

    goto :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x3c6eec87

    invoke-static {p0, p1, v0}, LX/GC2;->A00(LX/GC2;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x20872d1f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0C(LX/HwW;)V
    .locals 3

    const v0, 0x3a1b38af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/I1p;->A02:LX/2iw;

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    iget-object v0, p0, LX/I1p;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tR;->A0C(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/GC2;->A0C(LX/HwW;)V

    const v0, 0x6a13683f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x71f4b11b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    iget-boolean v0, p0, LX/I1p;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I1p;->A03:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, 0x51b23e5d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
