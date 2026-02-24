.class public final LX/32t;
.super LX/89z;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Vp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    iput-object p4, p0, LX/32t;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/32t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, LX/89z;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/32t;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "https://help.instagram.com/264014872646980"

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/32t;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OBC;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v4, v3, v2, v0}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
