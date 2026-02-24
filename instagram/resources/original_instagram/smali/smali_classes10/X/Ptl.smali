.class public final LX/Ptl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dA6;


# instance fields
.field public final synthetic A00:LX/EZd;

.field public final synthetic A01:LX/2a5;


# direct methods
.method public constructor <init>(LX/EZd;LX/2a5;)V
    .locals 0

    iput-object p1, p0, LX/Ptl;->A00:LX/EZd;

    iput-object p2, p0, LX/Ptl;->A01:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN1(I)V
    .locals 3

    iget-object v0, p0, LX/Ptl;->A00:LX/EZd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Ptl;->A01:LX/2a5;

    invoke-static {v0}, LX/430;->A06(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x267

    :goto_0
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x265

    goto :goto_0
.end method
