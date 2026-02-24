.class public final LX/6RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olf;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/JhU;

.field public A01:LX/8LU;

.field public final A02:LX/9lb;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/AudioManager;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RX;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/6RX;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6RX;->A05:LX/9Tv;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/6RX;->A04:Landroid/media/AudioManager;

    new-instance v0, LX/9lb;

    invoke-direct {v0, v1, p3}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6RX;->A02:LX/9lb;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const-string v4, "resume"

    iget-object v1, p0, LX/6RX;->A00:LX/JhU;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/6RX;->A01:LX/8LU;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/8LU;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/7Yi;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6RX;->A02:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-boolean v0, v1, LX/7Yi;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/JhU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/8LU;->A03(FI)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6RX;->A02:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;LX/4HW;)V
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v7, p1

    iget-object v3, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_3

    sget-object v2, LX/2yR;->A00:LX/2yR;

    move-object/from16 v5, p0

    iget-object v4, v5, LX/6RX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v4, v7}, LX/2yR;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/IxY;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/IxY;->D9s()LX/dvn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Wy0;->A00(LX/dvn;)LX/2hI;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v4, v7}, LX/2yR;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v8, LX/4HW;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_3

    new-instance v1, LX/3RP;

    invoke-direct {v1, v2}, LX/3RP;-><init>(Landroid/view/View;)V

    iget-object v8, v1, LX/3RP;->A00:Landroid/view/View;

    instance-of v0, v8, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_3

    check-cast v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v8, :cond_3

    iput-boolean v6, v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    new-instance v10, LX/JhU;

    invoke-direct {v10, v3, v14}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v10, LX/JhU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/JhU;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v10, LX/JhU;->A02:LX/3RP;

    iput-object v9, v10, LX/JhU;->A03:LX/2hI;

    iget-object v0, v9, LX/2hI;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/7Yi;->A01:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v5, LX/6RX;->A00:LX/JhU;

    iget-object v1, v5, LX/6RX;->A01:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v5, LX/6RX;->A03:Landroid/content/Context;

    iget-object v2, v5, LX/6RX;->A05:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v6}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v1, LX/JhS;

    invoke-direct {v1, v4, v0, v11}, LX/7Xe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iput-object v10, v1, LX/JhS;->A00:LX/JhU;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    new-instance v7, LX/8LU;

    move-object v15, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v7, v5, LX/6RX;->A01:LX/8LU;

    iget-boolean v0, v10, LX/7Yi;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/JhU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    invoke-virtual {v0, v11, v14, v14}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v0

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/8LU;->A09(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FZ)V

    :cond_3
    return-void
.end method

.method public final synthetic EK7()V
    .locals 0

    return-void
.end method

.method public final synthetic EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ewm(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ewp(IIZ)V
    .locals 0

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/6RX;->A00:LX/JhU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JhU;->A02:LX/3RP;

    iget-object v1, v0, LX/3RP;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6RX;->A02:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOJ()V
    .locals 0

    return-void
.end method

.method public final synthetic FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOu(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOx(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final synthetic FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 2

    iget-object v0, p0, LX/6RX;->A00:LX/JhU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JhU;->A02:LX/3RP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3RP;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic FQ5(II)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    new-instance v0, LX/Kfk;

    invoke-direct {v0, p0}, LX/Kfk;-><init>(LX/6RX;)V

    invoke-static {v0, p1}, LX/2ae;->A2n(LX/IAZ;I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6RX;->A00:LX/JhU;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6RX;->A01:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8LU;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7Yi;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6RX;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6RX;->A04:Landroid/media/AudioManager;

    new-instance v2, LX/Kfm;

    invoke-direct {v2, p0, p2, v5}, LX/Kfm;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/7j8;

    invoke-direct {v0, v2, v1}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p3, v4, v0, p2}, LX/KaJ;->A01(Landroid/media/AudioManager;Landroid/view/KeyEvent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)Z

    :cond_0
    return v5
.end method
