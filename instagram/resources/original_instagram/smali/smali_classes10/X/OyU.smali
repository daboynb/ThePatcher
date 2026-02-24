.class public final LX/OyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/24l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/24l;)V
    .locals 0

    iput-object p2, p0, LX/OyU;->A01:LX/24l;

    iput-object p1, p0, LX/OyU;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/OyU;->A01:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, p0, LX/OyU;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "family_center_bloks_action_failed"

    const v0, 0x7f133228

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/OyU;->A01:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
