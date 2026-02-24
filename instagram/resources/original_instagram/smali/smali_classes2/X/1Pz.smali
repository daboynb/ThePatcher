.class public final LX/1Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/dgl;
.implements LX/EA1;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0D:LX/0pQ;


# instance fields
.field public A00:LX/4vm;

.field public A01:LX/1Ax;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/Ccl;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Lsd;

.field public final A07:LX/2ch;

.field public final A08:LX/0pI;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/0pP;->A03:LX/0pP;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0pQ;-><init>(LX/0pP;IIZ)V

    sput-object v0, LX/1Pz;->A0D:LX/0pQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0pI;)V
    .locals 12

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v3, p2

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pz;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1Pz;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/1Pz;->A08:LX/0pI;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/1Pz;->A03:Landroid/media/AudioManager;

    sget-object v0, LX/2ch;->A01:LX/2ch;

    iput-object v0, p0, LX/1Pz;->A07:LX/2ch;

    const/16 v1, 0x16

    new-instance v0, LX/9jt;

    invoke-direct {v0, v1}, LX/9jt;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Pz;->A0A:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/9jt;

    invoke-direct {v0, v1}, LX/9jt;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Pz;->A0B:LX/B69;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Pz;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1Pz;->A0C:Ljava/util/List;

    new-instance v5, LX/1QA;

    invoke-direct {v5, p2, p1}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v6, "FeedMusicController"

    move-object v4, p3

    move v9, v8

    move v10, v8

    move v11, v7

    invoke-static/range {v2 .. v11}, LX/1Qz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;ZZZZZ)LX/Lsd;

    move-result-object v0

    iput-object v0, p0, LX/1Pz;->A06:LX/Lsd;

    new-instance v0, LX/AHT;

    invoke-direct {v0, p0, v8}, LX/AHT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Pz;->A04:LX/Ccl;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/1Pz;)LX/4vm;
    .locals 6

    iget-object v0, p0, LX/1Pz;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0;

    iget v1, v0, LX/0E0;->A00:F

    iget-object v0, p0, LX/1Pz;->A08:LX/0pI;

    iget v0, v0, LX/0pI;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    move-object v4, v2

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A01(LX/0E1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Pz;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cjo;

    invoke-interface {v0, p1}, LX/Cjo;->EAA(LX/0E1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A02(LX/0E1;LX/4vm;LX/3vR;Z)V
    .locals 8

    iget-object v1, p0, LX/1Pz;->A09:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0E0;->A03:Z

    if-ne v0, v2, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0E0;->A03:Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const v4, 0x7f0826f0

    :goto_0
    sget-object v3, LX/1Pz;->A0D:LX/0pQ;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p3, LX/3vR;->A1D:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    iget-object v0, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x2

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0, v7, v7}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0600a8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v3, v4}, LX/3vR;->A0N(LX/339;LX/0pQ;I)V

    :cond_2
    return-void

    :cond_3
    const v4, 0x7f0826f5

    goto :goto_0

    :cond_4
    const v4, 0x7f0826ee

    goto :goto_0
.end method

.method public static final A03(LX/4vm;LX/3vR;LX/1Pz;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p2, LX/1Pz;->A09:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0E0;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E0;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0E0;->A03:Z

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3vR;->A1D:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    return-void
.end method

.method public static final A04(LX/4vm;LX/3vR;LX/1Pz;F)V
    .locals 2

    invoke-static {p2, p3}, LX/1Pz;->A08(LX/1Pz;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/1Pz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p0}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/1Pz;->A06(LX/4vm;LX/1Pz;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, p0}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0E1;->A02:LX/0E1;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, p1, v0}, LX/1Pz;->A02(LX/0E1;LX/4vm;LX/3vR;Z)V

    return-void

    :cond_2
    iget-object v0, p2, LX/1Pz;->A00:LX/4vm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1Pz;->A06:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0E1;->A04:LX/0E1;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0E1;->A03:LX/0E1;

    goto :goto_0
.end method

.method public static final A05(LX/4vm;LX/1Pz;)V
    .locals 5

    iget-object v4, p1, LX/1Pz;->A09:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E0;

    if-eqz v1, :cond_0

    sget-object v0, LX/0E1;->A03:LX/0E1;

    iput-object v0, v1, LX/0E0;->A01:LX/0E1;

    :cond_0
    iget-object v0, p1, LX/1Pz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3am;->A02(Z)V

    sget-object v2, LX/0E1;->A03:LX/0E1;

    invoke-direct {p1, v2}, LX/1Pz;->A01(LX/0E1;)V

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0E0;->A02:LX/3vR;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p1, v2, p0, v1, v0}, LX/1Pz;->A02(LX/0E1;LX/4vm;LX/3vR;Z)V

    iget-object v0, p1, LX/1Pz;->A00:LX/4vm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1Pz;->A06:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_1
    iget-object v1, p1, LX/1Pz;->A01:LX/1Ax;

    if-eqz v1, :cond_2

    iput-boolean v3, v1, LX/1Ax;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Ax;->A00:LX/4vm;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/4vm;LX/1Pz;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v4, v0, LX/1Pz;->A09:Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0E0;

    if-eqz v3, :cond_0

    sget-object v2, LX/0E1;->A04:LX/0E1;

    iput-object v2, v3, LX/0E0;->A01:LX/0E1;

    :cond_0
    iget-object v2, v0, LX/1Pz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, LX/3am;->A02(Z)V

    sget-object v3, LX/0E1;->A04:LX/0E1;

    invoke-direct {v0, v3}, LX/1Pz;->A01(LX/0E1;)V

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0E0;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0E0;->A02:LX/3vR;

    :goto_0
    invoke-direct {v0, v3, v1, v2, v11}, LX/1Pz;->A02(LX/0E1;LX/4vm;LX/3vR;Z)V

    iget-object v2, v0, LX/1Pz;->A00:LX/4vm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/1Pz;->A06:LX/Lsd;

    invoke-interface {v2}, LX/Lsd;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v4, v0, LX/1Pz;->A06:LX/Lsd;

    invoke-interface {v4}, LX/Lsd;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v4, v2}, LX/Lsd;->Fif(Z)V

    :cond_3
    iget-object v2, v0, LX/1Pz;->A00:LX/4vm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v3

    invoke-static {v1}, LX/5ol;->A0A(LX/4vm;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/4b0;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    :goto_1
    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    iget v9, v2, LX/2hI;->A01:I

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    iget v10, v2, LX/2hI;->A00:I

    new-instance v6, LX/DSC;

    invoke-direct {v6}, LX/DSC;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v12, v8

    invoke-interface/range {v4 .. v12}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    iput-object v1, v0, LX/1Pz;->A00:LX/4vm;

    :cond_4
    invoke-interface {v4}, LX/Lsd;->FUr()V

    iget-object v2, v0, LX/1Pz;->A01:LX/1Ax;

    if-eqz v2, :cond_1

    iput-boolean v11, v2, LX/1Ax;->A02:Z

    iput-object v1, v2, LX/1Ax;->A00:LX/4vm;

    iget-object v0, v2, LX/1Ax;->A01:LX/4vm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1Ax;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EA1;

    invoke-interface {v0}, LX/EA1;->GJz()V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CTy()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BSo()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v15, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    const/4 v13, 0x0

    new-instance v5, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v12, v5

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v12 .. v20}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/EV0;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/1Pz;->A07:LX/2ch;

    const v1, 0x30c03daa

    const-string v0, "FeedMusicController"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "play"

    const-string/jumbo v0, "musicDataSource was null for media"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A07(LX/1Pz;)V
    .locals 3

    iget-object v2, p0, LX/1Pz;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/1Pz;->A00:LX/4vm;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E0;

    if-eqz v1, :cond_0

    sget-object v0, LX/0E1;->A03:LX/0E1;

    iput-object v0, v1, LX/0E0;->A01:LX/0E1;

    :cond_0
    iget-object v1, p0, LX/1Pz;->A00:LX/4vm;

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0E0;->A02:LX/3vR;

    :goto_0
    invoke-static {v1, v0, p0}, LX/1Pz;->A03(LX/4vm;LX/3vR;LX/1Pz;)V

    :cond_1
    iget-object v1, p0, LX/1Pz;->A01:LX/1Ax;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Ax;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Ax;->A00:LX/4vm;

    :cond_2
    sget-object v0, LX/0E1;->A03:LX/0E1;

    invoke-direct {p0, v0}, LX/1Pz;->A01(LX/0E1;)V

    iget-object v2, p0, LX/1Pz;->A06:LX/Lsd;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Lsd;->Fif(Z)V

    iput-object v1, p0, LX/1Pz;->A00:LX/4vm;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/1Pz;F)Z
    .locals 3

    iget-object v0, p0, LX/1Pz;->A06:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Pz;->A01:LX/1Ax;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/1Ax;->A05:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, LX/1Ax;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, v2, LX/1Ax;->A04:Z

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/1Pz;->A08:LX/0pI;

    iget v0, v0, LX/0pI;->A00:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A9C(LX/Cjo;)V
    .locals 1

    iget-object v0, p0, LX/1Pz;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DRm(LX/4vm;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Pz;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1Pz;->A07:LX/2ch;

    const v1, 0x30c03daa

    const-string v0, "FeedMusicController"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "toggleAudio"

    const-string/jumbo v0, "media was not in musicMediaMap"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return v3

    :cond_1
    iget-object v1, v0, LX/0E0;->A01:LX/0E1;

    sget-object v0, LX/0E1;->A04:LX/0E1;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FdB(LX/Cjo;)V
    .locals 1

    iget-object v0, p0, LX/1Pz;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fuh(LX/1Ax;)V
    .locals 0

    iput-object p1, p0, LX/1Pz;->A01:LX/1Ax;

    return-void
.end method

.method public final GJi()V
    .locals 0

    invoke-static {p0}, LX/1Pz;->A07(LX/1Pz;)V

    return-void
.end method

.method public final GJz()V
    .locals 0

    return-void
.end method

.method public final GMB(LX/4vm;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/16 v0, 0xfe

    invoke-static {v0, v1, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Pz;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1Pz;->A07:LX/2ch;

    const v1, 0x30c03daa

    const-string v0, "FeedMusicController"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "toggleAudio"

    const-string/jumbo v0, "media was not in musicMediaMap"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/0E0;->A01:LX/0E1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, LX/1Pz;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/1Pz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/4nE;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedMusicController song muted"

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_3
    invoke-static {p1, p0}, LX/1Pz;->A06(LX/4vm;LX/1Pz;)V

    return-void

    :cond_4
    invoke-static {p1, p0}, LX/1Pz;->A05(LX/4vm;LX/1Pz;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/1Pz;->A06:LX/Lsd;

    invoke-interface {v2}, LX/Lsd;->release()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Lsd;->Fif(Z)V

    iput-object v1, p0, LX/1Pz;->A00:LX/4vm;

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x18

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19

    if-ne p2, v0, :cond_2

    const/4 v2, -0x1

    :goto_0
    invoke-static {p0}, LX/1Pz;->A00(LX/1Pz;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Pz;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/BA1;

    invoke-direct {v0, p0, v2}, LX/BA1;-><init>(LX/1Pz;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/1Pz;->A06:LX/Lsd;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Lsd;->Fif(Z)V

    iput-object v1, p0, LX/1Pz;->A00:LX/4vm;

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
