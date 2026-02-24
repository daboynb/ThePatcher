.class public final LX/KWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CIu;

.field public final synthetic A01:LX/CEK;


# direct methods
.method public constructor <init>(LX/CIu;LX/CEK;)V
    .locals 0

    iput-object p1, p0, LX/KWw;->A00:LX/CIu;

    iput-object p2, p0, LX/KWw;->A01:LX/CEK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/KWw;->A00:LX/CIu;

    invoke-static {v1}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/KWw;->A01:LX/CEK;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
