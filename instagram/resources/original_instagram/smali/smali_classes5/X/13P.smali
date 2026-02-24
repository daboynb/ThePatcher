.class public final LX/13P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final synthetic A00:LX/1cF;


# direct methods
.method public constructor <init>(LX/1cF;)V
    .locals 0

    iput-object p1, p0, LX/13P;->A00:LX/1cF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/13P;->A00:LX/1cF;

    iget-object v1, v3, LX/1cF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ef200025a6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1cF;->firstMediaBitmapRef:Ljava/lang/ref/SoftReference;

    :cond_0
    iget-object v1, v3, LX/1cF;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/1cF;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/6NL;

    invoke-direct {v0, v1}, LX/6NL;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
