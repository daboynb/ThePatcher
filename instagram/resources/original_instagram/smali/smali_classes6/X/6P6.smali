.class public final LX/6P6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Yx;

.field public static A01:Ljava/lang/ref/WeakReference;

.field public static final A02:LX/6P6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6P6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6P6;->A02:LX/6P6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/YZp;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_superbowl_sweepstakes_dialog"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string/jumbo v0, "event_type"

    invoke-interface {v1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const v0, 0x7f136d9d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f136d9b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f136d9c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/7EM;

    invoke-direct {v2, p1}, LX/7EM;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/7EM;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/7EM;->A07:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/7EM;->A0F:Z

    iput-boolean v3, v2, LX/7EM;->A0G:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, LX/fAy;

    invoke-direct {v0, v1, p3, p2}, LX/fAy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/7EM;->A0C:Z

    iput-boolean v6, v2, LX/7EM;->A0D:Z

    const v0, 0x7f082d53

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, LX/7EM;->A00()LX/36Z;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/6P6;->A01:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/6P6;->A00:LX/0Yx;

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/6P6;->A00:LX/0Yx;

    new-instance v1, LX/LmC;

    invoke-direct {v1, p1, v3}, LX/LmC;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LX/6P6;->A00:LX/0Yx;

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A08(LX/00E;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/bNx;->A04:LX/YZp;

    invoke-static {v0, p2}, LX/6P6;->A00(LX/YZp;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string/jumbo v0, "superbowl_sweepstakes_accepted"

    invoke-virtual {v1, v0, v4}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81143e00016bcdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const-wide v0, 0x83143e00000731L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
