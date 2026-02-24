.class public final LX/8sA;
.super LX/8rf;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 0
    const-string v0, "DrawableComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8sA;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput p2, p0, LX/8sA;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/8sA;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0V()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0W(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/8uA;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A0y(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/8uA;

    .line 1
    .line 2
    iget v3, p0, LX/8sA;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/8sA;->A00:I

    .line 5
    .line 6
    iget-object v1, p3, LX/8uA;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0z(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p3, LX/8uA;

    .line 4
    .line 5
    iget-object v1, p0, LX/8sA;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v1, v0}, LX/8uA;->A01(Landroid/graphics/drawable/Drawable;LX/01C;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A11(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p3, LX/8uA;

    .line 4
    .line 5
    iget-object v2, p3, LX/8uA;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, v0, v0}, LX/8uA;->A00(LX/8uA;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p3, LX/8uA;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object v1, p3, LX/8uA;->A01:LX/01C;

    .line 20
    .line 21
    iput-boolean v0, p3, LX/8uA;->A02:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A1E(LX/9mA;Z)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/8sA;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/8sA;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast p1, LX/8sA;

    .line 13
    .line 14
    iget-object v0, p1, LX/8sA;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7hG;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final AIR()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
