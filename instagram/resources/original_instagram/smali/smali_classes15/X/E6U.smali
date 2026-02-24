.class public abstract LX/E6U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FIo;

.field public final A01:LX/ctp;

.field public final A02:LX/2qa;

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/ctp;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E6U;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/E6U;->A03:Landroid/app/Activity;

    iput-object p4, p0, LX/E6U;->A01:LX/ctp;

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/E6U;->A02:LX/2qa;

    new-instance v0, LX/FIo;

    invoke-direct {v0, p3, p2}, LX/FIo;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/E6U;->A00:LX/FIo;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/E6U;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ads;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/E6U;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v5, 0x7f081eeb

    const v4, 0x7fffffff

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/36K;->A06:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/36K;->A00(LX/36K;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    iget-object v0, v3, LX/36K;->A0S:Landroid/content/Context;

    invoke-static {v0, v5}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, LX/7g2;->FfU(I)LX/Jao;

    iput-object v0, v3, LX/36K;->A02:LX/3NB;

    const v0, 0x7f131dd2

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131dcf

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f131dd1

    const/4 v0, 0x6

    invoke-static {v3, p0, v0, v1}, LX/ZaU;->A01(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f131dd0

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v2}, LX/36K;->A0q(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/Zab;

    invoke-direct {v0, p0, v1}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, LX/ZJj;

    invoke-direct {v0, p0, v2}, LX/ZJj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public abstract A01()V
.end method
