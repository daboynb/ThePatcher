.class public final LX/Nbi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nbi;->A00:LX/Nbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;ZZ)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    instance-of v0, p0, LX/Ooa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ohs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ohs;->Dis()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/CFz;->A04(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/CFz;->A01(Landroid/graphics/drawable/Drawable;)LX/83K;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p0, LX/CPL;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/CdT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Q6;

    const-class v0, LX/CGO;

    invoke-virtual {p0, v0}, LX/3Q6;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    return v1

    :cond_3
    const-class v0, LX/CGP;

    invoke-virtual {p0, v0}, LX/3Q6;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/CQn;

    invoke-virtual {p0, v0}, LX/3Q6;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v2
.end method

.method public static final A01(Ljava/util/List;ZZ)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, LX/Nbi;->A00(Landroid/graphics/drawable/Drawable;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A02(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_a

    instance-of v0, p1, LX/3Q6;

    if-eqz v0, :cond_7

    move-object v3, p1

    check-cast v3, LX/3Q6;

    iget-object v0, v3, LX/3Q6;->A03:LX/3NW;

    if-nez v0, :cond_0

    const-string/jumbo v0, "_tapAffordanceDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3NW;->A00()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/CKO;

    if-eqz v0, :cond_1

    check-cast v1, LX/CKO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/CKO;->A0G:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A00()V

    :cond_1
    invoke-virtual {v3}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/CLL;

    if-eqz v0, :cond_3

    check-cast v1, LX/CLL;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/CLL;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/D2Q;

    if-eqz v0, :cond_3

    check-cast v1, LX/D2Q;

    iget-object v0, v1, LX/D2Q;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/D2Q;->A02:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D2Q;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D2Q;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {v3}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, LX/CLO;

    if-eqz v0, :cond_6

    check-cast v4, LX/CLO;

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/CLO;->A03:Z

    iget-object v1, v4, LX/CLO;->A0A:LX/D2Q;

    iget-object v0, v1, LX/D2Q;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/D2Q;->A02:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D2Q;->A06:Z

    iput-boolean v2, v1, LX/D2Q;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v4, LX/CLO;->A09:LX/3NB;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/7g2;->FmS(F)LX/Jao;

    :cond_5
    iget-object v0, v4, LX/CLO;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g2;

    invoke-virtual {v0, v2}, LX/7g2;->FmS(F)LX/Jao;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/CNp;

    if-eqz v0, :cond_8

    check-cast v1, LX/CNp;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/CNp;->A01:Ljava/lang/String;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Q6;->A06:Z

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/UML;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/UML;

    invoke-virtual {v0}, LX/UML;->A0C()LX/3NW;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/3NW;->A00()V

    :cond_8
    :goto_2
    instance-of v0, p1, LX/Lqn;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/Lqn;

    invoke-interface {v0}, LX/Lqn;->DNt()V

    :cond_9
    instance-of v0, p1, LX/Lnk;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/Lnk;

    invoke-interface {v0}, LX/Lnk;->DNG()V

    :cond_a
    instance-of v0, p1, LX/3Q6;

    if-eqz v0, :cond_b

    check-cast p1, LX/3Q6;

    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/OoA;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.prompt.intf.BasePromptSticker"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OoA;

    invoke-interface {v1}, LX/OoA;->CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUV()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A09:LX/1Ws;

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Nbi;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void

    :cond_c
    instance-of v0, p1, LX/3QP;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/3QP;

    iget-object v0, v0, LX/3QP;->A0C:LX/3NW;

    goto :goto_1

    :cond_d
    instance-of v0, p1, LX/CRP;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/CRP;

    iget-object v0, v0, LX/CRP;->A03:LX/3NW;

    goto :goto_1

    :cond_e
    instance-of v0, p1, LX/CRk;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/CRk;

    invoke-virtual {v0}, LX/CRk;->A00()LX/3NW;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_f
    instance-of v0, p1, LX/CCi;

    if-eqz v0, :cond_10

    move-object v3, p1

    check-cast v3, LX/CCi;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CCi;->A05:Z

    iget-object v1, v3, LX/CCi;->A0K:Ljava/util/List;

    iget v0, v3, LX/CCi;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Op;

    iget v0, v3, LX/CCi;->A07:I

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_10
    instance-of v0, p1, LX/CHz;

    if-eqz v0, :cond_11

    move-object v1, p1

    check-cast v1, LX/CHz;

    iget-boolean v0, v1, LX/CHz;->A03:Z

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/CHz;->A01:LX/Meo;

    iget-object v0, v1, LX/Meo;->A0M:LX/QH8;

    iget-boolean v0, v0, LX/QH8;->A02:Z

    if-eqz v0, :cond_8

    iget-object v3, v1, LX/Meo;->A0O:LX/Mah;

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Mah;->A0D:Z

    iget-object v2, v3, LX/Mah;->A09:LX/1Op;

    iget-object v1, v3, LX/Mah;->A0A:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    instance-of v0, p1, LX/CLP;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, LX/CLP;

    iget-object v0, v0, LX/CLP;->A09:LX/3NW;

    goto/16 :goto_1

    :cond_12
    instance-of v0, p1, LX/CLn;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LX/CLn;

    iget-object v0, v0, LX/CLn;->A0B:LX/3NW;

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, LX/CYn;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/CYn;

    iget-object v0, v0, LX/CYn;->A01:LX/3NW;

    goto/16 :goto_1

    :cond_14
    instance-of v0, p1, LX/CYo;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/CYo;

    iget-object v0, v0, LX/CYo;->A00:LX/3NW;

    goto/16 :goto_1

    :cond_15
    instance-of v0, p1, LX/OoA;

    if-eqz v0, :cond_16

    move-object v1, p1

    check-cast v1, LX/OoA;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/OoA;->GPZ(Ljava/lang/Integer;)V

    instance-of v0, p1, LX/3Q4;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/3Q4;

    invoke-virtual {v0, v2}, LX/3Q4;->A0D(Z)V

    goto/16 :goto_2

    :cond_16
    instance-of v0, p1, LX/3F2;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, LX/3F2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3F2;->A0C(Z)V

    goto/16 :goto_2

    :cond_17
    instance-of v0, p1, LX/CdT;

    if-eqz v0, :cond_18

    move-object v3, p1

    check-cast v3, LX/CdT;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CdT;->A0C:Z

    const/16 v0, 0xf

    invoke-static {v3, v2, v0}, LX/C7V;->A01(Landroid/graphics/drawable/Drawable;II)V

    goto/16 :goto_3

    :cond_18
    instance-of v0, p1, LX/CEL;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, LX/CEL;

    invoke-interface {v0}, LX/CEL;->DyW()V

    goto/16 :goto_2

    :cond_19
    instance-of v0, p1, LX/CKP;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/CKP;

    iget-object v0, v0, LX/CKP;->A03:LX/5VX;

    invoke-virtual {v0}, LX/5VX;->A09()V

    goto/16 :goto_2
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, LX/OoA;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/OoA;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/OoA;->GPZ(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    instance-of v0, p1, LX/3Q6;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Q6;

    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/OoA;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.prompt.intf.BasePromptSticker"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OoA;

    invoke-interface {v1}, LX/OoA;->CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUV()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A09:LX/1Ws;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Nbi;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/CEL;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/CEL;

    invoke-interface {v0}, LX/CEL;->GGD()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/3F2;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/3F2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3F2;->A0C(Z)V

    goto :goto_0
.end method
