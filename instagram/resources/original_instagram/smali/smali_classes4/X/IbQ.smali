.class public final LX/IbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzT;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/3Pj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3Pj;)V
    .locals 0

    iput-object p2, p0, LX/IbQ;->A01:LX/3Pj;

    iput-object p1, p0, LX/IbQ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGR()V
    .locals 5

    iget-object v0, p0, LX/IbQ;->A01:LX/3Pj;

    iget-object v4, v0, LX/3Pj;->A03:LX/Jyp;

    iget-object v3, v0, LX/3Pj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v1, v0, LX/3Pj;->A07:LX/Eul;

    iget-object v0, p0, LX/IbQ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v2, v4, v1}, LX/Wm7;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;LX/Eul;)V

    return-void
.end method
