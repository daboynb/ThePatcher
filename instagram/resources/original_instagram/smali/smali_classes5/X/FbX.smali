.class public final LX/FbX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Bmq;

.field public A03:LX/BLM;

.field public A04:LX/Lqt;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/00W;

.field public final A0C:LX/JqT;

.field public final A0D:LX/Ltt;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Lua;

.field public final A0G:LX/26I;

.field public final A0H:LX/FbZ;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Landroid/content/res/Resources;

.field public final A0K:LX/9q1;

.field public final A0L:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00W;LX/Ltt;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Lqt;LX/26I;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/FbX;->A04:LX/Lqt;

    iput-object p2, p0, LX/FbX;->A0A:Landroid/view/View;

    iput-object p4, p0, LX/FbX;->A0D:LX/Ltt;

    iput-object p5, p0, LX/FbX;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FbX;->A09:Landroid/content/Context;

    iput-object p6, p0, LX/FbX;->A0F:LX/Lua;

    iput-object p8, p0, LX/FbX;->A0G:LX/26I;

    iput-object p3, p0, LX/FbX;->A0B:LX/00W;

    new-instance v0, LX/FbZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FbX;->A0H:LX/FbZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FbX;->A0I:Ljava/util/ArrayList;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    iput-object v0, p0, LX/FbX;->A0K:LX/9q1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/FbX;->A0J:Landroid/content/res/Resources;

    const/16 v1, 0xa

    new-instance v0, LX/HbF;

    invoke-direct {v0, p0, v1}, LX/HbF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FbX;->A0C:LX/JqT;

    iget-object v0, p0, LX/FbX;->A04:LX/Lqt;

    invoke-virtual {p0, v0}, LX/FbX;->A0B(LX/Lqt;)V

    invoke-interface {p3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    iput-object v0, p0, LX/FbX;->A0L:LX/Xrn;

    return-void
.end method

.method public static final A00(LX/FbX;)V
    .locals 7

    invoke-static {p0}, LX/FbX;->A02(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FbX;->A03(LX/FbX;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/FbX;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/FbX;->A0C()Z

    move-result v6

    iget-object v0, p0, LX/FbX;->A04:LX/Lqt;

    invoke-interface {v0, v6}, LX/Lqt;->setEnabled(Z)V

    iget-object v0, p0, LX/FbX;->A04:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_1
    iget v0, p0, LX/FbX;->A00:I

    iput v0, p0, LX/FbX;->A01:I

    iput v4, p0, LX/FbX;->A00:I

    iget-boolean v0, p0, LX/FbX;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FbX;->A0F:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/FbX;->A04:LX/Lqt;

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-interface {v1, v0}, LX/Lqt;->Foo(F)V

    if-nez v6, :cond_2

    iget-object v1, p0, LX/FbX;->A0J:Landroid/content/res/Resources;

    const v0, 0x7f1335b1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FbX;->A04:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    return-void

    :cond_3
    iget-object v1, p0, LX/FbX;->A0J:Landroid/content/res/Resources;

    const v0, 0x7f1335b0

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/FbX;->A0J:Landroid/content/res/Resources;

    const v0, 0x7f1335b4

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/FbX;->A0J:Landroid/content/res/Resources;

    const v0, 0x7f1335b3

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/FbX;->A04:LX/Lqt;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setImageLevel() called with a View of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "CameraButtonImpl"

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x30c03647

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/2kx;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/FbX;->A03:LX/BLM;

    if-nez v0, :cond_9

    const-string v0, "cameraController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/BLM;->A0C()I

    move-result v4

    goto/16 :goto_0
.end method

.method private final A01()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/FbX;->A04:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/FbX;)Z
    .locals 1

    iget-boolean v0, p0, LX/FbX;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FbX;->A03:LX/BLM;

    if-nez v0, :cond_0

    const-string v0, "cameraController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FbX;->A02:LX/Bmq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Bmq;->A00:LX/Bmq;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/FbX;)Z
    .locals 3

    iget-object v1, p0, LX/FbX;->A02:LX/Bmq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Bmq;->A00:LX/Bmq;

    if-nez v0, :cond_0

    iget v0, v1, LX/Bmq;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/FbX;->A0I:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A04(LX/FbX;)Z
    .locals 7

    iget-object v0, p0, LX/FbX;->A02:LX/Bmq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/Bmq;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v6, 0x0

    if-nez v2, :cond_3

    iget-object v5, p0, LX/FbX;->A0F:LX/Lua;

    sget-object v4, LX/6Tb;->A0D:LX/6Tb;

    sget-object v3, LX/6Tb;->A0P:LX/6Tb;

    const/4 v2, 0x1

    sget-object v1, LX/6Tb;->A0W:LX/6Tb;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    filled-new-array {v4, v3, v1, v0}, [LX/6Tb;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Lua;->DT7(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Lua;->B3r()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v5}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v6
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, LX/FbX;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FbX;->A02:LX/Bmq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bmq;->A03:LX/Hci;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hci;->A09:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A06()V
    .locals 3

    invoke-static {p0}, LX/FbX;->A02(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FbX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FbX;->A02:LX/Bmq;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Bmq;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FbX;->A0F:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FbX;->A0I:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/FbX;->A0A(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/FbX;->A03:LX/BLM;

    if-nez v0, :cond_3

    const-string v0, "cameraController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/BLM;->A0C()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/FbX;->A09(I)V

    return-void
.end method

.method public final A07()V
    .locals 5

    invoke-static {p0}, LX/FbX;->A03(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FbX;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/FbX;->A0L:LX/Xrn;

    iget-object v3, p0, LX/FbX;->A0K:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Cqh;

    invoke-direct {v0, p0, v2, v1}, LX/Cqh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    invoke-static {p0}, LX/FbX;->A03(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FbX;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/FbX;->A0L:LX/Xrn;

    iget-object v3, p0, LX/FbX;->A0K:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Cqh;

    invoke-direct {v0, p0, v2, v1}, LX/Cqh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 3

    invoke-static {p0}, LX/FbX;->A02(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FbX;->A03:LX/BLM;

    if-nez v0, :cond_0

    const-string v0, "cameraController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/IUl;

    invoke-direct {v2, p0, p1}, LX/IUl;-><init>(LX/FbX;I)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Q9U;->Fuw(LX/JqT;I)V

    :cond_1
    return-void
.end method

.method public final A0A(I)V
    .locals 2

    invoke-static {p0}, LX/FbX;->A02(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FbX;->A03:LX/BLM;

    const-string v1, "cameraController"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BLM;->A0C()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/FbX;->A03:LX/BLM;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FbX;->A0C:LX/JqT;

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/Q9U;->Fuw(LX/JqT;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/Lqt;)V
    .locals 3

    iput-object p1, p0, LX/FbX;->A04:LX/Lqt;

    invoke-interface {p1}, LX/Lqt;->E3u()LX/2G8;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/HDl;

    invoke-direct {v0, p0, v1}, LX/HDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2G8;->A00:LX/Xnt;

    invoke-virtual {v2}, LX/2G8;->A00()V

    return-void
.end method

.method public final A0C()Z
    .locals 4

    iget-object v0, p0, LX/FbX;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ny;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FbX;->A04(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FbX;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/FbX;->A0F:LX/Lua;

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v2, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6Tb;->A0G:LX/6Tb;

    invoke-interface {v2, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FbX;->A0I:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/FbX;->A03(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v1
.end method

.method public final A0D(Ljava/lang/Runnable;)Z
    .locals 10

    const/4 v7, 0x0

    invoke-direct {p0}, LX/FbX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FbX;->A03(LX/FbX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FbX;->A06:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/FbX;->A05:Z

    iget-object v1, p0, LX/FbX;->A0H:LX/FbZ;

    iget-object v2, p0, LX/FbX;->A0A:Landroid/view/View;

    new-instance v3, LX/9C9;

    invoke-direct {v3, p0, p1}, LX/9C9;-><init>(LX/FbX;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/FbX;->A0F:LX/Lua;

    invoke-interface {v0}, LX/Lua;->DeE()Z

    move-result v9

    const/16 v6, 0x3e8

    const/high16 v4, -0x40800000    # -1.0f

    move v5, v4

    invoke-virtual/range {v1 .. v9}, LX/FbZ;->A01(Landroid/view/View;Ljava/lang/Runnable;FFIIZZ)V

    return v8

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v7
.end method
