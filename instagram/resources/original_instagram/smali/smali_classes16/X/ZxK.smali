.class public final LX/ZxK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/4ky;->A00()V

    const/4 v3, 0x0

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v6

    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v1

    invoke-static {p0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v5, LX/4mo;->A0d:LX/4mo;

    move-object v4, v3

    invoke-interface/range {v1 .. v7}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    move-result-object v2

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    invoke-interface {v0, v3}, LX/eAi;->Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/0TR;

    invoke-interface {v1}, LX/0TR;->Bux()LX/0TZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/eAi;->FcO(LX/0TR;)V

    :cond_0
    new-instance v0, LX/cuQ;

    invoke-direct {v0, v1, v2}, LX/cuQ;-><init>(LX/0TR;LX/0TZ;)V

    invoke-interface {v1, v0}, LX/0TR;->G4d(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/0TR;->CYs()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    new-instance v0, LX/aNX;

    invoke-direct {v0, v1}, LX/aNX;-><init>(LX/0TR;)V

    invoke-interface {v1, v0}, LX/0TR;->GAo(LX/CAG;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;I)LX/7g2;
    .locals 3

    new-instance v2, LX/aOD;

    invoke-direct {v2}, LX/aOD;-><init>()V

    :try_start_0
    invoke-static {p0, p1}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    instance-of v0, v1, LX/C2H;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/C2H;

    iget-object v0, v0, LX/C2H;->delegate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/7g2;

    if-eqz v0, :cond_2

    check-cast v1, LX/C4D;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/7g2;

    invoke-virtual {v1, v2}, LX/7g2;->A05(LX/Gxm;)V

    return-object v1

    :catch_0
    :cond_2
    const-string v0, "Failed to resolve resId for animation asset"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/Rck;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object p3, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-object p5, v1, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v0, 0xdac

    iput v0, v1, LX/7Ic;->A01:I

    invoke-virtual {v1}, LX/7Ic;->A03()V

    move-object v4, p1

    invoke-static {p1, p4}, LX/ZxK;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz p6, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/F4B;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v3, LX/F4B;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/F4B;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, LX/F4B;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x4

    new-instance v0, LX/Pbk;

    invoke-direct {v0, p2, v2}, LX/Pbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7Ic;->A09(LX/elU;)V

    iput-object v3, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, LX/ZxK;->A01(Landroid/content/Context;I)LX/7g2;

    move-result-object v7

    const-string v3, "null cannot be cast to non-null type com.facebook.keyframes.common.KeyframesAnimatable"

    invoke-static {v7, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, LX/ZxK;->A01(Landroid/content/Context;I)LX/7g2;

    move-result-object v8

    invoke-static {v8, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/RU6;

    invoke-direct/range {v3 .. v8}, LX/RU6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-interface {v7, v2}, LX/Jao;->FfU(I)LX/Jao;

    invoke-interface {v8, v2}, LX/Jao;->FfU(I)LX/Jao;

    new-instance v0, LX/PbU;

    invoke-direct {v0, v2, p2, v8, v7}, LX/PbU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7Ic;->A09(LX/elU;)V

    goto :goto_0
.end method
