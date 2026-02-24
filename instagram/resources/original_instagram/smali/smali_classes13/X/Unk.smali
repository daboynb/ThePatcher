.class public final LX/Unk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjc;


# instance fields
.field public final synthetic A00:LX/7Y4;


# direct methods
.method public constructor <init>(LX/7Y4;)V
    .locals 0

    iput-object p1, p0, LX/Unk;->A00:LX/7Y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5p(LX/5QX;LX/2Ra;)V
    .locals 0

    return-void
.end method

.method public final EAr(LX/5QX;)V
    .locals 0

    return-void
.end method

.method public final EMv()V
    .locals 6

    iget-object v5, p0, LX/Unk;->A00:LX/7Y4;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/7Y4;->A0Y:Z

    iget-object v3, v5, LX/7Y4;->A0D:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7Y4;->A0A:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/7Y4;->A0J:LX/JaU;

    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v1, v4}, LX/7Y4;->A04(LX/7Y4;FFZ)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/7Y4;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/7Y4;->A0S:LX/2lR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/2lR;->A0Y(Z)V

    :cond_0
    iget-object v1, v5, LX/7Y4;->A0O:LX/7YQ;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "reactionsTrayController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7YQ;->A05(F)V

    iget-object v0, v5, LX/7Y4;->A0E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_2
    iget-object v1, v5, LX/7Y4;->A0G:LX/2ej;

    iget-object v4, v5, LX/7Y4;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_3
    const-string v2, "customize_button"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct_enter_customize_reactions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v2}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v0, "open_thread_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, LX/0vz;->DoV()V

    iget v1, v5, LX/7Y4;->A04:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RRf;->A00(Lcom/instagram/common/session/UserSession;)LX/RGK;

    move-result-object v3

    iget v2, v5, LX/7Y4;->A00:I

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/RGK;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EN3(LX/9j4;)V
    .locals 0

    return-void
.end method

.method public final synthetic EN4(Landroid/view/View;LX/5QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EN6(Landroid/view/View;LX/5QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/Unk;->A00:LX/7Y4;

    iget-object v1, v0, LX/7Y4;->A0K:LX/1Pi;

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/7Y4;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, LX/1Pi;->A06(Landroid/view/View;LX/5QX;LX/6jM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/7Y4;->A03(LX/7Y4;)V

    return-void
.end method

.method public final synthetic ESO(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final ESV(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/Unk;->A00:LX/7Y4;

    iput-object p5, v5, LX/7Y4;->A0T:Ljava/lang/String;

    iget-boolean v0, v5, LX/7Y4;->A0Y:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/7Y4;->A0O:LX/7YQ;

    const-string v2, "reactionsTrayController"

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/7YQ;->A07(Ljava/lang/String;)V

    iget-object v0, v5, LX/7Y4;->A0O:LX/7YQ;

    if-eqz v0, :cond_3

    iget v0, v0, LX/7YQ;->A03:I

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {v5, v1}, LX/7Y4;->A05(LX/7Y4;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/7Y4;->A0P:LX/AeZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->Efv()V

    :cond_1
    iget-object v4, v5, LX/7Y4;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v1, v5, LX/7Y4;->A04:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RRf;->A00(Lcom/instagram/common/session/UserSession;)LX/RGK;

    move-result-object v3

    iget v2, v5, LX/7Y4;->A00:I

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2, v6}, LX/RGK;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v5, LX/7Y4;->A0L:LX/7Y3;

    iget-object v2, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const-string v1, "none"

    const-string v0, "overreact_tray"

    invoke-virtual {v3, v2, v1, v0, p5}, LX/7Y3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7Y4;->A0S:LX/2lR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_5
    invoke-virtual {v5}, LX/7Y4;->A06()V

    return-void
.end method

.method public final EaN(Landroid/view/View;LX/OH2;LX/7I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/Unk;->A00:LX/7Y4;

    iget-object v1, v0, LX/7Y4;->A0K:LX/1Pi;

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/7Y4;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    move-object v6, v3

    invoke-virtual/range {v1 .. v9}, LX/1Pi;->A07(Landroid/view/View;LX/6jM;LX/7I7;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/7Y4;->A03(LX/7Y4;)V

    return-void
.end method

.method public final synthetic EaR(Landroid/view/View;LX/7I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final synthetic Egq(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Egr(Landroid/view/View;LX/OH2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/Unk;->A00:LX/7Y4;

    iget-object v1, v2, LX/7Y4;->A0K:LX/1Pi;

    if-eqz v1, :cond_0

    iget-object v6, v2, LX/7Y4;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/1Pi;->A00:LX/1Im;

    iget-object v3, v0, LX/1Im;->A0U:LX/1Nx;

    if-eqz v3, :cond_0

    move-object v8, p4

    invoke-static {p4}, LX/82F;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    move-object v4, p1

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, LX/1Nx;->A0L(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/7Y4;->A03(LX/7Y4;)V

    return-void
.end method

.method public final EjI(LX/5QX;)V
    .locals 0

    return-void
.end method

.method public final Enk(LX/IGn;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCR(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FCT(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/Unk;->A00:LX/7Y4;

    iget-object v1, v0, LX/7Y4;->A0K:LX/1Pi;

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/7Y4;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, LX/1Pi;->A08(Landroid/view/View;LX/6jM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/7Y4;->A03(LX/7Y4;)V

    return-void
.end method

.method public final FKK(Z)V
    .locals 0

    return-void
.end method

.method public final FKN()V
    .locals 1

    iget-object v0, p0, LX/Unk;->A00:LX/7Y4;

    iget-object v0, v0, LX/7Y4;->A0K:LX/1Pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pi;->A04()V

    :cond_0
    return-void
.end method

.method public final FLD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FLF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSq()V
    .locals 0

    return-void
.end method

.method public final GF1(Z)V
    .locals 0

    return-void
.end method
