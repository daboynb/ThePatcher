.class public final LX/Vfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdX;


# instance fields
.field public final synthetic A00:LX/M7C;


# direct methods
.method public constructor <init>(LX/M7C;)V
    .locals 0

    iput-object p1, p0, LX/Vfj;->A00:LX/M7C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHi(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Vfj;->A00:LX/M7C;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/M7C;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/43y;->A0p:LX/43y;

    invoke-static {v2, v1, v0, p1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, v3, LX/M7C;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void
.end method
