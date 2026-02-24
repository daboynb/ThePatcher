.class public final LX/eAy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/opk;

.field public A02:LX/ejN;

.field public A03:Ljava/util/List;


# direct methods
.method public static A00(LX/Bmq;LX/eAy;)V
    .locals 10

    iget-object v1, p0, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A12:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v1, p0, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A09:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/eAy;->A00:I

    iget-object v0, p1, LX/eAy;->A02:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    iget-object v0, p1, LX/eAy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bfX;

    iget v7, p1, LX/eAy;->A00:I

    iget-object v5, v0, LX/bfX;->A00:LX/fem;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    iget-object v1, v5, LX/fem;->A01:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v4, v5, LX/fem;->A01:Landroid/widget/ImageButton;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v0, v5, LX/fem;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/fem;->A06:Ljava/util/List;

    iget-object v0, v5, LX/fem;->A05:LX/eAy;

    invoke-virtual {v0, v9}, LX/eAy;->A02(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/fem;->A00:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v0, v5, LX/fem;->A04:LX/btO;

    iget v0, v0, LX/btO;->A01:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v9, v9, v0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/fem;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/fem;->A00:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v0, v5, LX/fem;->A04:LX/btO;

    iget v0, v0, LX/btO;->A02:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v3, v3, v0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/fem;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/fem;->A04:LX/btO;

    iget v0, v0, LX/btO;->A00:I

    if-eq v0, v1, :cond_3

    iget-object v2, v5, LX/fem;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v9, v9, v0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/fem;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/fem;->A04:LX/btO;

    iget v0, v0, LX/btO;->A03:I

    if-eq v0, v1, :cond_4

    iget-object v1, v5, LX/fem;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v3, v3, v0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/fem;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v5, LX/fem;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/fem;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-static {v5, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static A01(LX/Bmq;LX/eAy;)V
    .locals 2

    iget-object v0, p1, LX/eAy;->A02:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    move-result-object v1

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BSM;->A03(LX/Bmq;)Z

    :cond_0
    iget-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BSM;->A03(LX/Bmq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A04:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    sget-object v0, LX/HcP;->A03:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    iget v0, p0, LX/eAy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/eAy;->A02:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v3, LX/Uqg;

    invoke-direct {v3, v0, v2, p0}, LX/Uqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v2, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v2, :cond_0

    new-instance v1, LX/Ao2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hci;->A09:LX/Amz;

    invoke-static {v0, v1, p1}, LX/BXG;->A1D(LX/Amz;LX/Ao2;I)V

    invoke-virtual {v1}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v1

    iget-object v0, v2, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v3, v1}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    :cond_0
    return-void
.end method
