.class public final LX/BlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutVideoStickerCreationController"


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/HBJ;

.field public A02:LX/BkU;

.field public A03:LX/HeK;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:LX/Yaq;

.field public final A09:LX/FIo;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Landroidx/fragment/app/Fragment;

.field public final A0C:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Yaq;LX/BkU;)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/BlK;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BlK;->A0B:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/BlK;->A07:Landroid/view/ViewStub;

    iput-object p1, p0, LX/BlK;->A06:Landroid/view/View;

    iput-object p7, p0, LX/BlK;->A08:LX/Yaq;

    iput-object p6, p0, LX/BlK;->A01:LX/HBJ;

    iput-object p8, p0, LX/BlK;->A02:LX/BkU;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/BlK;->A0A:Ljava/util/Set;

    new-instance v0, LX/FIo;

    invoke-direct {v0, p5, p4}, LX/FIo;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/BlK;->A09:LX/FIo;

    return-void
.end method


# virtual methods
.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BlK;->A0A:Ljava/util/Set;

    return-object v0
.end method

.method public final DFv()Z
    .locals 7

    iget-object v2, p0, LX/BlK;->A09:LX/FIo;

    iget-object v1, p0, LX/BlK;->A02:LX/BkU;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string/jumbo v6, "video_trimming_quitted"

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E9T()V
    .locals 0

    return-void
.end method

.method public final F33()V
    .locals 1

    iget-boolean v0, p0, LX/BlK;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BlK;->A04:Z

    iget-object v0, p0, LX/BlK;->A08:LX/Yaq;

    invoke-interface {v0}, LX/Yaq;->EN1()V

    :cond_0
    return-void
.end method

.method public final FSU()V
    .locals 10

    iget-object v3, p0, LX/BlK;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_3

    iget-object v5, p0, LX/BlK;->A05:Landroid/view/View;

    if-nez v5, :cond_1

    iget-object v1, p0, LX/BlK;->A07:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    :goto_0
    iget-object v2, p0, LX/BlK;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/BlK;->A02:LX/BkU;

    sget-object v0, LX/BkU;->A06:LX/BkU;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407f9

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b04db

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/SZo;

    invoke-direct {v0, p0, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b112d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131dbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/16 v1, 0x2a

    new-instance v0, LX/9X6;

    invoke-direct {v0, p0, v2, v1}, LX/9X6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v5, p0, LX/BlK;->A05:Landroid/view/View;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, LX/BlK;->A04:Z

    iget-object v5, p0, LX/BlK;->A05:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/BlK;->A03:LX/HeK;

    if-nez v4, :cond_2

    iget-object v6, p0, LX/BlK;->A0B:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/BlK;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x6

    sget-object v8, LX/Cty;->A00:LX/Cty;

    new-instance v4, LX/HeK;

    invoke-direct/range {v4 .. v9}, LX/HeK;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eeq;I)V

    iput-object v4, p0, LX/BlK;->A03:LX/HeK;

    :cond_2
    iget-object v0, p0, LX/BlK;->A01:LX/HBJ;

    invoke-virtual {v4, v3, v0, v1}, LX/HeK;->A03(Lcom/instagram/common/gallery/Medium;LX/HBJ;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/BlK;->A06:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/BlK;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/BlK;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/BlK;->A03:LX/HeK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HeK;->A02()V

    :cond_1
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cutout_video_sticker_creation"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
