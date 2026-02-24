.class public final LX/Qfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ziw;

.field public final synthetic A01:LX/KHy;


# direct methods
.method public constructor <init>(LX/Ziw;LX/KHy;)V
    .locals 0

    iput-object p1, p0, LX/Qfa;->A00:LX/Ziw;

    iput-object p2, p0, LX/Qfa;->A01:LX/KHy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Qfa;->A00:LX/Ziw;

    iget-object v0, v6, LX/Ziw;->A0M:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v5, p0, LX/Qfa;->A01:LX/KHy;

    iget-object v3, v6, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v5, LX/KHy;->A01:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f136852

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x37

    new-instance v1, LX/OPc;

    invoke-direct {v1, v6, v5, v0}, LX/OPc;-><init>(LX/Ziw;LX/KHy;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v2, v3}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v2, 0x7f136337

    const/16 v1, 0x38

    new-instance v0, LX/OPc;

    invoke-direct {v0, v6, v5, v1}, LX/OPc;-><init>(LX/Ziw;LX/KHy;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135244

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v3}, LX/36K;->A0q(Z)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
