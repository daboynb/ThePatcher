.class public final LX/Fim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/9jO;

.field public final synthetic A02:LX/1In;

.field public final synthetic A03:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9jO;LX/1In;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V
    .locals 0

    iput-object p4, p0, LX/Fim;->A03:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iput-object p3, p0, LX/Fim;->A02:LX/1In;

    iput-object p2, p0, LX/Fim;->A01:LX/9jO;

    iput-object p1, p0, LX/Fim;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Fim;->A03:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v2, p0, LX/Fim;->A02:LX/1In;

    iget-object v1, p0, LX/Fim;->A01:LX/9jO;

    iget-object v0, p0, LX/Fim;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, v3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03(Lcom/instagram/common/session/UserSession;LX/9jO;LX/1In;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V

    return-void
.end method
