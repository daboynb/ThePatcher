.class public final LX/TlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/4aZ;

.field public final synthetic A03:LX/SYM;

.field public final synthetic A04:LX/2AR;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4aZ;LX/SYM;LX/2AR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/TlC;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/TlC;->A00:Landroid/view/View;

    iput-boolean p8, p0, LX/TlC;->A07:Z

    iput-object p4, p0, LX/TlC;->A03:LX/SYM;

    iput-object p5, p0, LX/TlC;->A04:LX/2AR;

    iput-object p3, p0, LX/TlC;->A02:LX/4aZ;

    iput-object p6, p0, LX/TlC;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/TlC;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, LX/TlC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TlC;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/TlC;->A07:Z

    invoke-static {v1, v2, v0}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v0, p0, LX/TlC;->A03:LX/SYM;

    iget-boolean v0, v0, LX/SYM;->A0B:Z

    iget-object v4, p0, LX/TlC;->A04:LX/2AR;

    iget-object v3, p0, LX/TlC;->A02:LX/4aZ;

    if-eqz v0, :cond_0

    sget-object v2, LX/1my;->A1H:LX/1my;

    iget-object v1, p0, LX/TlC;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/TlC;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/2AR;->A02(LX/4aZ;LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/TlC;->A05:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/2AR;->A04(LX/4aZ;LX/2AR;Ljava/lang/String;)V

    return-void
.end method
