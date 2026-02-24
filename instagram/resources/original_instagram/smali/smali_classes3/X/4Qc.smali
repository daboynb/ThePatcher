.class public final LX/4Qc;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;
.implements LX/WBf;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/4Bg;

.field public A02:LX/4Px;

.field public A03:LX/4Py;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/4Qc;)V
    .locals 5

    const-string v1, "ClipsViewerSnackbarController.maybeObserveForUnsavedDrafts"

    const v0, 0x1422bb7e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4Qc;->A02:LX/4Px;

    iget-boolean v0, v0, LX/4Px;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Qc;->A01:LX/4Bg;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/4Bg;->A01:LX/0hv;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/4Qc;->A00:LX/9lp;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    :cond_0
    const/16 v0, 0x14

    new-instance v2, LX/AQf;

    invoke-direct {v2, p0, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_1
    iget-object v1, p0, LX/4Qc;->A01:LX/4Bg;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/Gjs;

    invoke-direct {v2, v1, v0}, LX/Gjs;-><init>(LX/4Bg;LX/YA3;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x76858526

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5d0ddc15

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 3

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Qc;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v1

    iget-object v0, p0, LX/4Qc;->A02:LX/4Px;

    iget-object v0, v0, LX/4Px;->A05:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final FFU(LX/7bB;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Qc;->A02:LX/4Px;

    iget-boolean v0, v3, LX/4Px;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4Qc;->A06:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4Qc;->A03:LX/4Py;

    iget v1, v3, LX/4Px;->A00:I

    iget v0, v3, LX/4Px;->A01:I

    iget-object v3, v2, LX/4Py;->A03:LX/4ba;

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p1, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Qc;->A06:Z

    :cond_1
    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final GFC()V
    .locals 4

    iget-object v0, p0, LX/4Qc;->A03:LX/4Py;

    iget-object v3, v0, LX/4Py;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f13142f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7Id;->A05:LX/7Id;

    const-string v0, "clips_feed_remix_original_audio_notice"

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GFE()V
    .locals 4

    iget-object v0, p0, LX/4Qc;->A03:LX/4Py;

    iget-object v3, v0, LX/4Py;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f131377

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7Id;->A04:LX/7Id;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GFF()V
    .locals 4

    iget-object v0, p0, LX/4Qc;->A03:LX/4Py;

    iget-object v3, v0, LX/4Py;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f13150e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7Id;->A04:LX/7Id;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GFG(LX/5aF;)V
    .locals 4

    iget-object v2, p0, LX/4Qc;->A03:LX/4Py;

    sget-object v1, LX/5aF;->A06:LX/5aF;

    const v0, 0x7f1314d6

    if-ne p1, v1, :cond_0

    const v0, 0x7f1314d5

    :cond_0
    iget-object v3, v2, LX/4Py;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7Id;->A04:LX/7Id;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final GFH()V
    .locals 4

    iget-object v0, p0, LX/4Qc;->A03:LX/4Py;

    iget-object v3, v0, LX/4Py;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f1316d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7Id;->A04:LX/7Id;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
