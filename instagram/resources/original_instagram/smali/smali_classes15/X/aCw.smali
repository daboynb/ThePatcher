.class public final LX/aCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzT;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/4vH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Eul;LX/4vH;)V
    .locals 0

    iput-object p5, p0, LX/aCw;->A04:LX/4vH;

    iput-object p2, p0, LX/aCw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/aCw;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iput-object p4, p0, LX/aCw;->A03:LX/Eul;

    iput-object p1, p0, LX/aCw;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGR()V
    .locals 5

    iget-object v4, p0, LX/aCw;->A04:LX/4vH;

    iget-object v3, p0, LX/aCw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aCw;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v1, p0, LX/aCw;->A03:LX/Eul;

    iget-object v0, p0, LX/aCw;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v2, v4, v1}, LX/Wm7;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;LX/Eul;)V

    return-void
.end method
