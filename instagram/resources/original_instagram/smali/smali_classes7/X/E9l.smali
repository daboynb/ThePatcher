.class public final LX/E9l;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelBeforeAndAfterPromptShareFragment"


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/GcF;

.field public A02:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v3

    new-instance v2, LX/Dli;

    invoke-direct {v2}, LX/Dli;-><init>()V

    invoke-virtual {p0}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0, p0}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p0, v2, p2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v0, LX/6mx;->A4X:LX/6mx;

    invoke-static {v0, p0, v2, v4}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v4}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    invoke-static {v2, v0, v4}, LX/154;->A0P(LX/Dli;LX/Dlj;Z)V

    iput-boolean v4, v2, LX/Dli;->A3h:Z

    iput-boolean v4, v2, LX/Dli;->A4D:Z

    iget-object v0, p0, LX/E9l;->A01:LX/GcF;

    if-nez v0, :cond_0

    const-string v0, "beforeAndAfterStickersModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v2, LX/Dli;->A1N:LX/GcF;

    iget-object v0, p0, LX/E9l;->A00:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_2

    const-string v0, "medium"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput-object v0, v2, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v2, LX/Dli;->A0q:LX/65o;

    return-object v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x72f1c0f6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xb5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/8HV;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    instance-of v0, v1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Kll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GcF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GcF;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E9l;->A01:LX/GcF;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x775

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/E9l;->A02:Ljava/io/File;

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, p0, LX/E9l;->A00:Lcom/instagram/common/gallery/Medium;

    const v0, 0x768d19ec

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
