.class public final LX/PWU;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:LX/M57;


# direct methods
.method public constructor <init>(LX/M57;I)V
    .locals 1

    iput-object p1, p0, LX/PWU;->A00:LX/M57;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/PWU;->A00:LX/M57;

    iget-object v1, v2, LX/M57;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/M57;->A00(LX/M57;)V

    return-void
.end method
