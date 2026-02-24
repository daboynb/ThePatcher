.class public final LX/Oum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaS;


# instance fields
.field public final synthetic A00:LX/EOE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EOE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Oum;->A00:LX/EOE;

    iput-object p2, p0, LX/Oum;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/Oum;->A00:LX/EOE;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Oum;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v0

    iget-object v0, v0, LX/B0U;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/OlH;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
