.class public final LX/II1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/J5M;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/J5M;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p3, p0, LX/II1;->A02:Z

    iput-object p1, p0, LX/II1;->A00:LX/J5M;

    iput-object p2, p0, LX/II1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/II1;->A02:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/II1;->A00:LX/J5M;

    iget-object v0, v1, LX/J5M;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f1326a0

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13269f

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f13269d

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f13269e

    sget-object v0, LX/I6N;->A00:LX/I6N;

    invoke-virtual {v3, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v0}, LX/36K;->A0q(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/ICU;

    invoke-direct {v0, p1, v1}, LX/ICU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/II1;->A00:LX/J5M;

    iget-object v4, v0, LX/J5M;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/II1;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v4}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    const-class v1, LX/5pw;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5qa;

    invoke-direct {v0, v1}, LX/B8m;-><init>(LX/7De;)V

    iput-object v3, v0, LX/5qa;->A00:Ljava/lang/String;

    iput-boolean p2, v0, LX/5qa;->A01:Z

    invoke-virtual {v2, v0}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method
