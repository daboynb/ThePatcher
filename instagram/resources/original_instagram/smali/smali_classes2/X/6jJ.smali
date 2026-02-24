.class public final LX/6jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88N;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Bf;

.field public final A02:LX/0Bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jJ;->A00:Landroid/content/Context;

    sget-object v0, LX/0AT;->A00:LX/0Bf;

    const/4 v1, 0x6

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, LX/6jJ;->A01:LX/0Bf;

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, LX/6jJ;->A02:LX/0Bf;

    return-void
.end method


# virtual methods
.method public final AoU(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6jJ;->A00:Landroid/content/Context;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/6jJ;->A01:LX/0Bf;

    invoke-virtual {v2, p2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public final GKB(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6jJ;->A00:Landroid/content/Context;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/6jJ;->A02:LX/0Bf;

    invoke-virtual {v1, p2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method
