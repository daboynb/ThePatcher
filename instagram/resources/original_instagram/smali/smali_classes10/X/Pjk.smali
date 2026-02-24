.class public final LX/Pjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvn;


# instance fields
.field public A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0ee;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public final A07:LX/6Pn;

.field public final A08:LX/9Tv;

.field public final A09:LX/2ej;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/0rY;

.field public final A0C:LX/80G;

.field public final A0D:LX/9Bs;

.field public final A0E:LX/KlC;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/0rY;LX/80G;LX/9Bs;LX/KlC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    move-object/from16 v0, p16

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Pjk;->A04:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/Pjk;->A0D:LX/9Bs;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/Pjk;->A0E:LX/KlC;

    iput-object p4, p0, LX/Pjk;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Pjk;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/Pjk;->A03:Landroid/content/Context;

    iput-object p10, p0, LX/Pjk;->A09:LX/2ej;

    iput-object p11, p0, LX/Pjk;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Pjk;->A02:Landroid/app/Activity;

    iput-object p7, p0, LX/Pjk;->A07:LX/6Pn;

    iput-object p6, p0, LX/Pjk;->A06:Landroidx/loader/app/LoaderManager;

    iput-object p9, p0, LX/Pjk;->A08:LX/9Tv;

    iput-object p12, p0, LX/Pjk;->A0B:LX/0rY;

    iput-object p5, p0, LX/Pjk;->A05:LX/0ee;

    iput-object p8, p0, LX/Pjk;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Pjk;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/Pjk;->A0C:LX/80G;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Pjk;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Pjk;->A0G:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final ALJ()V
    .locals 2

    iget-object v0, p0, LX/Pjk;->A0E:LX/KlC;

    invoke-virtual {v0}, LX/KlC;->A00()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Pjk;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public final EIt(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 6

    iget-object v5, p0, LX/Pjk;->A0D:LX/9Bs;

    iget-boolean v4, v5, LX/9Bs;->A0E:Z

    iget-boolean v0, v5, LX/9Bs;->A0D:Z

    iput-object p1, p0, LX/Pjk;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz p1, :cond_5

    iget-boolean v3, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    if-nez v3, :cond_4

    :cond_2
    const/4 v0, 0x0

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    :goto_0
    if-eqz v1, :cond_6

    iget-object v0, v5, LX/9Bs;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    if-eqz v2, :cond_3

    :cond_7
    :goto_1
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Pjk;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    sget-object v1, LX/9C0;->A03:LX/9C0;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/Pjk;->Fak(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final EYA(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final Eln(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final FSr(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/Pjk;->Fak(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/Pjk;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Pjk;->A03:Landroid/content/Context;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/5LW;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v0, p0, LX/Pjk;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/Pjk;->A0E:LX/KlC;

    invoke-virtual {v0}, LX/KlC;->A01()V

    invoke-static {p2}, LX/2ab;->A0G(LX/2a5;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v1, p0, LX/Pjk;->A09:LX/2ej;

    const/16 v0, 0x533

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5c2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/Pjk;->A0F:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_picture"

    const/16 v0, 0x65b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    const-string v0, "num_pics"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_max"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Fak(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    move-object/from16 v7, p0

    iget-object v4, v7, LX/Pjk;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/1rp;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/8ny;->A02:LX/8ny;

    iget-object v1, v7, LX/Pjk;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/8ny;->A0L(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v6

    :goto_0
    iget-object v8, v7, LX/Pjk;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d9700005479L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    iget-object v9, v7, LX/Pjk;->A0D:LX/9Bs;

    iget-object v11, v7, LX/Pjk;->A04:Landroid/view/View;

    iget-object v10, v7, LX/Pjk;->A02:Landroid/app/Activity;

    iget-object v12, v7, LX/Pjk;->A05:LX/0ee;

    iget-object v13, v7, LX/Pjk;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v5, v7, LX/Pjk;->A0B:LX/0rY;

    iget-object v4, v7, LX/Pjk;->A08:LX/9Tv;

    iget-object v14, v7, LX/Pjk;->A07:LX/6Pn;

    iget-object v15, v7, LX/Pjk;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v3, v7, LX/Pjk;->A0I:Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/Pjk;->A0C:LX/80G;

    iget-object v1, v7, LX/Pjk;->A0H:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/Pjk;->A0G:Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    move-object/from16 v16, p1

    move-object/from16 v22, p2

    move-object/from16 v24, p3

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v28, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v28}, LX/9Bs;->A0I(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9C0;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/Rvn;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    invoke-static {v4}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v4, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v2, v0

    double-to-int v6, v2

    goto :goto_0
.end method

.method public final GMG(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Pjk;->A04:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/9Bs;->A0B(Landroid/view/View;LX/KlB;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/9Bs;->A0A(Landroid/view/View;LX/KlB;)V

    return-void
.end method

.method public final GMH()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Pjk;->A04:Landroid/view/View;

    invoke-static {v0, v1}, LX/9Bs;->A0C(Landroid/view/View;LX/KlB;)V

    return-void
.end method

.method public final GMK(Z)V
    .locals 2

    iget-object v1, p0, LX/Pjk;->A0D:LX/9Bs;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/9Bs;->A0B:Z

    return-void
.end method
