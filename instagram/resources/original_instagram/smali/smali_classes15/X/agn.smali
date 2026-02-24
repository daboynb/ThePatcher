.class public final LX/agn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvz;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/6mx;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Lua;

.field public A06:LX/Dz2;

.field public A07:LX/Luo;

.field public A08:LX/Lrk;

.field public A09:LX/EB7;

.field public A0A:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

.field public A0B:Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

.field public A0C:Ljava/util/List;


# direct methods
.method public static A00(LX/agn;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A01(LX/agn;)V

    return-void
.end method

.method public static final A01(LX/agn;)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/agn;->A02(LX/agn;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/agn;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    sget-boolean v0, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/agn;->A01:LX/6mx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v3, LX/2ch;->A01:LX/2ch;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n["

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/agn;->A01:LX/6mx;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x7

    new-instance v2, LX/2aS;

    invoke-direct {v2, v1, v0}, LX/2aS;-><init>(II)V

    invoke-virtual {v2}, LX/1ti;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_0
    const-string v0, ","

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d3434

    invoke-virtual {v3, v1, v0, v2}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    return-void

    :cond_2
    iget v1, v2, LX/1ti;->A00:I

    iget v0, v2, LX/1ti;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0}, LX/1mv;->A0B([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A8C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    iput-object p1, p0, LX/agn;->A0B:Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A01()Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/agn;->A0A:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    :cond_0
    iput-object v1, p0, LX/agn;->A02:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final A91(LX/1Op;LX/7Hs;)V
    .locals 0

    return-void
.end method

.method public final A96(LX/AdW;)V
    .locals 0

    return-void
.end method

.method public final AAH(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final AB0(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return v0
.end method

.method public final AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final ACB(Landroid/graphics/drawable/Drawable;LX/7Hu;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final AE1(Z)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final AEJ()V
    .locals 0

    return-void
.end method

.method public final AHx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AKX()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final ANC()Z
    .locals 1

    invoke-static {}, LX/CBg;->A04()Z

    move-result v0

    return v0
.end method

.method public final Ahf()LX/CBc;
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/agn;->A0B:Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/agn;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/agn;->A02:Lcom/google/common/base/Optional;

    invoke-static {v1, v0, v2}, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A00(Landroid/util/SparseArray;Lcom/google/common/base/Optional;Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;)Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Amo(Z)V
    .locals 0

    return-void
.end method

.method public final Amq(Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    return-void
.end method

.method public final And(F)Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Aon(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final ApB(Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Au3()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Aun(F)Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final B6g()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-object v0
.end method

.method public final BDN()LX/HBJ;
    .locals 1

    iget-object v0, p0, LX/agn;->A05:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    return-object v0
.end method

.method public final BFc()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-object v0
.end method

.method public final BJM()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return v0
.end method

.method public final BO6()LX/Rga;
    .locals 1

    new-instance v0, LX/aKh;

    invoke-direct {v0, p0}, LX/aKh;-><init>(LX/agn;)V

    return-object v0
.end method

.method public final BSd()LX/0ht;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BTz()LX/6x9;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-object v0
.end method

.method public final BZ8()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;
    .locals 13

    iget-object v0, p0, LX/agn;->A0B:Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A02()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-direct/range {v0 .. v12}, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;-><init>(IIZZZZZZZZZZ)V

    :cond_1
    return-object v0
.end method

.method public final Bco()LX/3Q6;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-object v0
.end method

.method public final Bcp()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BlB()LX/Rik;
    .locals 1

    new-instance v0, LX/a4m;

    invoke-direct {v0, p0}, LX/a4m;-><init>(LX/agn;)V

    return-object v0
.end method

.method public final Bm7()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return v0
.end method

.method public final Bm8()I
    .locals 1

    invoke-virtual {p0}, LX/agn;->BZ8()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A00:I

    return v0
.end method

.method public final Bm9()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-object v0
.end method

.method public final CGi()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return v0
.end method

.method public final Ck5()Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final CrS()LX/Lub;
    .locals 1

    new-instance v0, LX/a4l;

    invoke-direct {v0, p0}, LX/a4l;-><init>(LX/agn;)V

    return-object v0
.end method

.method public final DCg()LX/Lrp;
    .locals 1

    iget-object v0, p0, LX/agn;->A0A:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    return-object v0
.end method

.method public final DHj(LX/0Xo;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final DKw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLQ()Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DLV()Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DLh()Z
    .locals 1

    invoke-virtual {p0}, LX/agn;->BZ8()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A02:Z

    return v0
.end method

.method public final DM4()Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DM5()Z
    .locals 1

    invoke-virtual {p0}, LX/agn;->BZ8()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A04:Z

    return v0
.end method

.method public final DM6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DM7(LX/6z4;)Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DMC()Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DMD()Z
    .locals 1

    invoke-virtual {p0}, LX/agn;->BZ8()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A05:Z

    return v0
.end method

.method public final DMI(ZZ)Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DMc()Z
    .locals 1

    invoke-virtual {p0}, LX/agn;->BZ8()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A07:Z

    return v0
.end method

.method public final DN9()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final DNn()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/agn;->A02(LX/agn;Ljava/lang/String;Z)V

    return-void
.end method

.method public final DS5()Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DS9()Z
    .locals 4

    iget-object v0, p0, LX/agn;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a2500003fb9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isBackgroundColorPickerEnabled"

    invoke-static {p0, v0, v3}, LX/agn;->A02(LX/agn;Ljava/lang/String;Z)V

    :cond_0
    return v3
.end method

.method public final DTS()Z
    .locals 1

    iget-object v0, p0, LX/agn;->A06:LX/Dz2;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DUs()LX/0ht;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DVS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DZt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ddm()Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Dkg()Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Dyg()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Dyz(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Dz7()V
    .locals 0

    return-void
.end method

.method public final DzS()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final DzW()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Dzp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Dzt()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Dzv(Z)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final E5L()V
    .locals 0

    return-void
.end method

.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final synthetic E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final EBd(LX/GcF;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EF2(Z)V
    .locals 0

    return-void
.end method

.method public final EF3(LX/NkE;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final EFm(IZ)V
    .locals 0

    return-void
.end method

.method public final EGQ()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final EJB(I)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final EPj()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ETE()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final ETG()V
    .locals 0

    return-void
.end method

.method public final EUT()V
    .locals 0

    return-void
.end method

.method public final EUv(I)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final EUw()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final EXF()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final EZi(Lcom/instagram/common/gallery/Medium;LX/Mir;LX/7Hu;Z)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final EZv(LX/DSJ;LX/CxQ;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final EbW()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Efg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Efq()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Efs(IZ)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Eh8()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final EiD(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final EiE()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final EnC(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Ena(LX/ICA;Z)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Ent(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Enu()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Env(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Klk;ZZ)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Enw()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-object v0
.end method

.method public final EwB(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final EzU(LX/Dcs;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final synthetic F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final F0F(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final F0f(Landroid/graphics/drawable/Drawable;LX/Q23;IZZ)V
    .locals 0

    return-void
.end method

.method public final F3f(LX/YwA;Z)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final F3g(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final F3h()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final synthetic F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final F8k(Landroid/text/Spannable;LX/Vv0;LX/IZS;LX/DWn;IZ)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final FB8()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FBl(Landroid/graphics/drawable/Drawable;LX/5QW;LX/7Hu;Ljava/lang/String;)I
    .locals 10

    move-object v5, p4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/5QW;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/5QW;->A05()Ljava/util/ArrayList;

    move-result-object v8

    :goto_0
    sget-object v2, LX/9x7;->A02:LX/9x7;

    iget-boolean v0, p2, LX/5QW;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v6, p2, LX/5QW;->A0Z:Ljava/lang/String;

    :goto_1
    if-nez p4, :cond_0

    if-eqz v0, :cond_2

    iget-object v5, p2, LX/5QW;->A0Z:Ljava/lang/String;

    :cond_0
    :goto_2
    invoke-virtual {p2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A04:LX/5Qs;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/16 v9, 0x800

    move-object v4, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v9}, LX/CBg;->A00(Landroid/graphics/drawable/Drawable;LX/9x7;LX/7Hu;LX/Lvz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0
.end method

.method public final FBm(Landroid/graphics/drawable/Drawable;LX/9x7;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/7Hu;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I
    .locals 14

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v4, p9

    invoke-static {v12, v4, p1, v7}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/agn;->DTS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/agn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7IY;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "peekTextAndStickerAlwaysVisible"

    invoke-static {p0, v0, v12}, LX/agn;->A02(LX/agn;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/agn;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/CDz;

    if-eqz v0, :cond_1

    const-string v0, "TimedStickerDrawable"

    invoke-static {p0, v0, v12}, LX/agn;->A02(LX/agn;Ljava/lang/String;Z)V

    :cond_1
    instance-of v0, p1, LX/5E8;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/CFz;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "isAnimatedTextDrawable"

    invoke-static {p0, v0, v12}, LX/agn;->A02(LX/agn;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/agn;->A09:LX/EB7;

    iget-object v5, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {p1}, LX/3NH;->A0F(Landroid/graphics/drawable/Drawable;)Z

    move-result v9

    iget-object v0, p0, LX/agn;->A06:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/CWP;

    const/4 v10, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    instance-of v11, p1, LX/Chs;

    instance-of v0, p1, LX/CC8;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/CC8;

    invoke-virtual {v0}, LX/CC8;->A09()I

    move-result v2

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    if-ne v2, v0, :cond_6

    const-string v0, "QuestionMediaResponseDrawable"

    invoke-static {p0, v0, v12}, LX/agn;->A02(LX/agn;Ljava/lang/String;Z)V

    :cond_6
    move v13, v12

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    move-result v2

    new-instance v3, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v3}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    iput-object v4, v3, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A03:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    instance-of v0, p1, LX/3Q6;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/3Q6;

    iget v0, v0, LX/3Q6;->A01:I

    iput v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    :cond_7
    invoke-static {p1}, LX/CFz;->A04(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "isAnimated"

    invoke-static {p0, v0, v12}, LX/agn;->A02(LX/agn;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/agn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    instance-of v0, p1, LX/Oie;

    if-eqz v0, :cond_8

    const-string v0, "LoadingDrawable"

    invoke-static {p0, v0, v12}, LX/agn;->A02(LX/agn;Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, LX/agn;->A07:LX/Luo;

    invoke-interface {v0, p1}, LX/Luo;->FBu(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, LX/Nzm;

    if-eqz v0, :cond_9

    sget-object v4, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "DrawableWithStaticStickerConfirmationCallback from "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/agn;->A01:LX/6mx;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v3, LX/2aS;

    invoke-direct {v3, v1, v0}, LX/2aS;-><init>(II)V

    invoke-virtual {v3}, LX/1ti;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_1
    const-string v0, ","

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d3434

    invoke-virtual {v4, v1, v0, v12}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_9
    iget-object v1, p0, LX/agn;->A08:LX/Lrk;

    new-instance v0, LX/1HU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return v2

    :cond_a
    iget v1, v3, LX/1ti;->A00:I

    iget v0, v3, LX/1ti;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v1, v0}, LX/1mv;->A0B([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_b
    sget-object v0, LX/6x4;->A06:LX/6x4;

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    goto :goto_0
.end method

.method public final FBw()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FBx(LX/NkE;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FBy()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FCj(LX/Dli;)V
    .locals 0

    return-void
.end method

.method public final FGy(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FH7()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FHB(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FLN(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FPt(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FSh(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FVy(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Fd4()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Fd6()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FdM(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FdN(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FdO(I)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FfK(Landroid/graphics/Canvas;IZZ)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Ffb(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Ffc(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fff(LX/1Op;I)V
    .locals 0

    return-void
.end method

.method public final Fir()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final bridge synthetic FjV(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/agn;->A02:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final FkJ(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FkK(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final bridge synthetic Fky()Ljava/lang/Object;
    .locals 6

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/3O1;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/3O1;-><init>(Landroid/util/SparseArray;LX/46Z;Ljava/util/List;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final FpX(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FpY(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Fq9(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FsU(II)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Fse(LX/Lsv;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FwU()V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FwV(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FxM(Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final FxQ(Z)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final Fzv(LX/KAm;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final G0I(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GBq()Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GCf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GEA()Z
    .locals 1

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GER()V
    .locals 0

    return-void
.end method

.method public final GF3(Z)V
    .locals 0

    return-void
.end method

.method public final GFx()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/agn;->A02(LX/agn;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GJg()V
    .locals 0

    return-void
.end method

.method public final GNR(Z)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final GP5(Z)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final GPc(Z)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final GPe(LX/1Op;)V
    .locals 0

    invoke-static {p0}, LX/agn;->A00(LX/agn;)V

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
