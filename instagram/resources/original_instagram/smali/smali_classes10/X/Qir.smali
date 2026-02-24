.class public final LX/Qir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A03:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A04:Landroid/content/DialogInterface$OnShowListener;

.field public final synthetic A05:LX/Lvg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;LX/Lvg;)V
    .locals 0

    iput-object p6, p0, LX/Qir;->A05:LX/Lvg;

    iput-object p1, p0, LX/Qir;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Qir;->A03:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, LX/Qir;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LX/Qir;->A01:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p5, p0, LX/Qir;->A04:Landroid/content/DialogInterface$OnShowListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Qir;->A05:LX/Lvg;

    sget-object v0, LX/00A;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v0, p0, LX/Qir;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f137a42

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f137a41

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f137a40

    iget-object v0, p0, LX/Qir;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v0, p0, LX/Qir;->A02:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A06()V

    iget-object v0, p0, LX/Qir;->A01:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, LX/Qir;->A04:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
