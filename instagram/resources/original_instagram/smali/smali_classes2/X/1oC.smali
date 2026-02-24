.class public final LX/1oC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0ZV;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/0ZV;->A00:LX/0ZH;

    iget-boolean v0, v0, LX/0ZH;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-static {p1}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p1, p2}, LX/1oD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
