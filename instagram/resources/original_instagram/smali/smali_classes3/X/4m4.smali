.class public final LX/4m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4m3;

.field public final A03:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4m3;Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4m4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4m4;->A03:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iput-object p3, p0, LX/4m4;->A02:LX/4m3;

    iput-object p1, p0, LX/4m4;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method

.method public static final A00(LX/8j9;)LX/1bm;
    .locals 4

    iget-boolean v0, p0, LX/8j9;->A0C:Z

    const-string v3, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8j9;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x7f133779

    if-lez v0, :cond_3

    const v2, 0x7f13377a

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1bm;

    invoke-direct {v0, v2, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8j9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x7f133773

    if-lez v0, :cond_3

    const v2, 0x7f133774

    goto :goto_0

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    goto :goto_1
.end method
