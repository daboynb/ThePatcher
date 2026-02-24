.class public abstract LX/AeQ;
.super LX/9mc;
.source ""

# interfaces
.implements LX/er1;


# instance fields
.field public A00:LX/C46;

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/9mc;-><init>(Ljava/lang/Integer;)V

    iget v0, p2, LX/C46;->A04:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/AeQ;->A01:J

    iput-object p2, p0, LX/AeQ;->A00:LX/C46;

    invoke-static {p1}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/AeQ;->A02:Z

    new-instance v0, LX/9GF;

    invoke-direct {v0, p1, p0}, LX/9GF;-><init>(LX/2iy;LX/AeQ;)V

    invoke-static {v0, p2}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v2

    iget-object v1, p0, LX/AeQ;->A00:LX/C46;

    new-instance v0, LX/9GH;

    invoke-direct {v0, p1, p0}, LX/9GH;-><init>(LX/2iy;LX/AeQ;)V

    invoke-static {v0, v1}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/4oR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9mc;->A0G([LX/4oR;)V

    return-void
.end method


# virtual methods
.method public final A0K()J
    .locals 2

    iget-wide v0, p0, LX/AeQ;->A01:J

    return-wide v0
.end method

.method public final A0L()LX/er1;
    .locals 0

    return-object p0
.end method

.method public A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0N(Landroid/view/View;LX/dnP;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p3, p4, p5}, LX/AeQ;->A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0O(Landroid/view/View;LX/2iy;LX/C46;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    instance-of v0, p0, LX/9GE;

    if-eqz v0, :cond_8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static {v9, v0, v10}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v10, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v9, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/A82;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v6

    goto :goto_1

    :cond_0
    const-string v12, ""

    const/16 v0, 0x29

    invoke-virtual {v10, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    move-object v7, v6

    move-object v11, v6

    invoke-static/range {v6 .. v13}, LX/2GV;->A00(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2iy;LX/C46;LX/1Ea;Ljava/lang/String;Z)V

    goto :goto_2

    :goto_0
    const/4 v5, 0x1

    :cond_2
    :goto_1
    invoke-static {v1}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v0

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_bloks_use_local_asset"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x18d

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_local"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "resource_name"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    if-eqz v5, :cond_0

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/16 v1, 0x28

    invoke-virtual {v10, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v9, v13}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_4

    const v0, 0xffffff

    and-int/2addr v2, v0

    const/high16 v0, -0x1000000

    or-int/2addr v2, v0

    :cond_4
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_5
    :goto_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v6

    :cond_6
    invoke-virtual {v10}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v10}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9EI;->A03(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_7

    const v0, 0xffffff

    and-int/2addr v2, v0

    const/high16 v0, -0x1000000

    or-int/2addr v2, v0

    :cond_7
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_3
    :try_end_1
    .catch LX/8Ls; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string v0, "IgIconBinderUtils"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 0

    return-void
.end method

.method public A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2GV;->A01(Landroid/widget/ImageView;)V

    return-void
.end method

.method public A0S(LX/C46;LX/C46;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, LX/AeQ;->A02:Z

    return v0
.end method

.method public final synthetic A8L(Landroid/content/Context;LX/Beo;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/5Fz;->A01(Landroid/content/Context;LX/er1;LX/Beo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AIR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CHV()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic COs()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic COv()LX/9lg;
    .locals 1

    sget-object v0, LX/4nC;->A00:LX/4nC;

    return-object v0
.end method

.method public final synthetic ELo(I)LX/EAZ;
    .locals 1

    invoke-static {p0, p1}, LX/5Fz;->A00(LX/er1;I)LX/8ts;

    move-result-object v0

    return-object v0
.end method

.method public synthetic FV5()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic FaY(Landroid/content/Context;LX/Beo;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/5Fz;->A02(Landroid/content/Context;LX/er1;LX/Beo;Ljava/lang/Object;)V

    return-void
.end method
