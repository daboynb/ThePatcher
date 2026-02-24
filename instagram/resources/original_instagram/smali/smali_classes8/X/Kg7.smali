.class public final LX/Kg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AR9;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/FVA;


# direct methods
.method public constructor <init>(LX/AR9;Landroidx/fragment/app/FragmentActivity;LX/FVA;)V
    .locals 0

    iput-object p3, p0, LX/Kg7;->A02:LX/FVA;

    iput-object p2, p0, LX/Kg7;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Kg7;->A00:LX/AR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Kg7;->A02:LX/FVA;

    invoke-static {v7}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    iget-object v5, p0, LX/Kg7;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/CEA;

    invoke-direct {v4}, LX/CEA;-><init>()V

    iget-object v3, p0, LX/Kg7;->A00:LX/AR9;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_entrypoint_from_school_container"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x38

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v3, v7}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/CEA;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v5, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
