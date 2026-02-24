.class public final LX/HnB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HnB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HnB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HnB;->A00:LX/HnB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Z)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {p1, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v5, LX/Mbd;

    invoke-direct {v5, v0, p1, p2}, LX/Mbd;-><init>(ILjava/lang/Object;Z)V

    const v4, 0x7f1363f1

    const v3, 0x7f1363f0

    const v1, 0x7f1363ef

    const v0, 0x7f08235e

    invoke-static {p1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v3}, LX/36K;->A0A(I)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v0}, LX/36K;->A0q(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/ICI;

    invoke-direct {v0, v5, v1}, LX/ICI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/36K;->A05()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public final A01(Landroid/app/Activity;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v4, LX/Mbd;

    invoke-direct {v4, v5, p1, p2}, LX/Mbd;-><init>(ILjava/lang/Object;Z)V

    const v3, 0x7f1363f3

    const v1, 0x7f1363f2

    const v0, 0x7f08235e

    invoke-static {p1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2, v5}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v5}, LX/36K;->A0q(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/ICI;

    invoke-direct {v0, v4, v1}, LX/ICI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
