.class public final LX/THl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/THl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/THl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/THl;->A00:LX/THl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/9MR;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/9MO;

    invoke-direct {v1, v2}, LX/9MO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/9MO;->A02()V

    const v0, 0x7f0824b9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08247f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9MO;->A04(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/9MO;->A03(I)V

    invoke-virtual {v1}, LX/9MO;->A01()LX/9MR;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_2

    sget-object v2, LX/9MQ;->A04:LX/9MQ;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/9MR;

    if-eqz v0, :cond_1

    check-cast v1, LX/9MR;

    invoke-virtual {v1, v2}, LX/9MR;->A02(LX/9MQ;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/9MQ;->A03:LX/9MQ;

    goto :goto_0
.end method
