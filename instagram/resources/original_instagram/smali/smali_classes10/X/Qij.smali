.class public final LX/Qij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A03:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A04:LX/HZe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/HZe;)V
    .locals 0

    iput-object p1, p0, LX/Qij;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Qij;->A04:LX/HZe;

    iput-object p3, p0, LX/Qij;->A03:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, LX/Qij;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LX/Qij;->A01:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Qij;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f137a2f

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    iget-object v0, p0, LX/Qij;->A04:LX/HZe;

    iget-object v2, v0, LX/HZe;->A0A:LX/JEY;

    sget-object v1, LX/JEY;->A05:LX/JEY;

    const v0, 0x7f137a2e

    if-ne v2, v1, :cond_0

    const v0, 0x7f137a2d

    :cond_0
    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f137a2c

    iget-object v0, p0, LX/Qij;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v0, p0, LX/Qij;->A02:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, LX/Qij;->A01:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/36K;->A06()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
