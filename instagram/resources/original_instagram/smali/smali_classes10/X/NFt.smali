.class public final LX/NFt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/NFt;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/eAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-virtual {p1, p8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, v2, LX/36K;->A03:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/a1H;

    invoke-direct {v0, p2, v1}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p6}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v1, 0x11

    new-instance v0, LX/a1H;

    invoke-direct {v0, p2, v1}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p7}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/HwX;

    invoke-direct {v0, p2, v1}, LX/HwX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz p5, :cond_0

    const/16 v1, 0xf

    new-instance v0, LX/a1H;

    invoke-direct {v0, p2, v1}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p4, p5}, LX/36K;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/NFt;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    invoke-virtual {v2, p4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
