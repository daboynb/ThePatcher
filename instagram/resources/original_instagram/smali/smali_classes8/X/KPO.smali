.class public final LX/KPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/NLe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/NLe;)V
    .locals 0

    iput-object p2, p0, LX/KPO;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/KPO;->A02:LX/NLe;

    iput-object p1, p0, LX/KPO;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVU()V
    .locals 4

    iget-object v0, p0, LX/KPO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, LX/KPO;->A00:Landroid/content/Context;

    const v0, 0x7f136a8b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "something_went_wrong"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final synthetic EX7()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/KPO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f13027e

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, p0, LX/KPO;->A02:LX/NLe;

    invoke-interface {v0}, LX/NLe;->Dnx()V

    return-void
.end method
