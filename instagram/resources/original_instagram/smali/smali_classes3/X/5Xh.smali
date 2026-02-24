.class public final LX/5Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hyn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Xh;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DnE(Landroidx/fragment/app/FragmentActivity;LX/2xR;)V
    .locals 3

    iget-object v2, p0, LX/5Xh;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    const v0, 0x7f13189d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, p2, v0}, LX/2ae;->A2G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/2xR;Ljava/lang/String;)V

    return-void
.end method
