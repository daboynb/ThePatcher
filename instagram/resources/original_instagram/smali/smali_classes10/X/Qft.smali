.class public final LX/Qft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/OOW;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/9Tv;LX/OOW;)V
    .locals 0

    iput-object p3, p0, LX/Qft;->A02:LX/OOW;

    iput-object p1, p0, LX/Qft;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Qft;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Qft;->A02:LX/OOW;

    iget-object v4, p0, LX/Qft;->A00:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/Qft;->A01:LX/9Tv;

    iget-object v1, v5, LX/OOW;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v3, v1}, LX/36K;->A0f(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f131dca

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131dc8

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f131dc9

    invoke-virtual {v2, v1, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A06()V

    const/4 v0, 0x5

    invoke-static {v2, v5, v0}, LX/OQN;->A00(LX/36K;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method
