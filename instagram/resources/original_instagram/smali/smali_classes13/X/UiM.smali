.class public final LX/UiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhl;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/RLq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/RLq;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/UiM;->A01:LX/RLq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UiM;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final ES9(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F0s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F0t()V
    .locals 1

    iget-object v0, p0, LX/UiM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final F7K()V
    .locals 1

    iget-object v0, p0, LX/UiM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final FdU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
