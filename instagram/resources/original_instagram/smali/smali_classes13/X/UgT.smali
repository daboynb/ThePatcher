.class public final LX/UgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final synthetic A00:LX/VUA;

.field public final synthetic A01:LX/VbZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VUA;LX/VbZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/UgT;->A01:LX/VbZ;

    iput-object p1, p0, LX/UgT;->A00:LX/VUA;

    iput-object p3, p0, LX/UgT;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/UgT;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 5

    iget-object v0, p0, LX/UgT;->A01:LX/VbZ;

    iget-object v0, v0, LX/VbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/UgT;->A00:LX/VUA;

    iget-object v2, v0, LX/VUA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v1, LX/9ib;

    invoke-direct {v1, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7gk;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gk;

    iget-object v1, p0, LX/UgT;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/UgT;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, LX/7gk;->A00(Landroid/graphics/Bitmap;LX/0VX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
