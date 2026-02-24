.class public final LX/72d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2ej;

.field public final A02:LX/4eZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4eZ;

    invoke-direct {v0, p1, p3}, LX/4eZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/72d;->A02:LX/4eZ;

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/72d;->A01:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Lvg;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p0, LX/72d;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/72d;->A00:Z

    new-instance v3, LX/36K;

    invoke-direct {v3, p1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081e44

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f132f31

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132f2e

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132f30

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f132f2f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/Hwy;

    invoke-direct {v1, v0, p1, p0}, LX/Hwy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v0, LX/Gjy;

    invoke-direct {v0, v5, p2, p0}, LX/Gjy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, LX/Kal;

    invoke-direct {v0, v4, p2, p0}, LX/Kal;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
