.class public final LX/5Ja;
.super LX/KpU;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput-object p2, p0, LX/5Ja;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Ja;->A00:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5Ja;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ja;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/5Iy;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void
.end method
