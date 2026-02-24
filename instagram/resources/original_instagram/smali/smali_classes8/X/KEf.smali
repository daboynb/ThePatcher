.class public final LX/KEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lol;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/SoT;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/SoT;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/KEf;->A01:LX/SoT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KEf;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final synthetic E8C()V
    .locals 0

    return-void
.end method

.method public final synthetic EBh(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic EqF()V
    .locals 0

    return-void
.end method

.method public final EqG()V
    .locals 1

    iget-object v0, p0, LX/KEf;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
