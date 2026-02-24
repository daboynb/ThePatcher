.class public final LX/6Yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6DJ;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/6DJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Yt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Yt;->A01:Landroid/view/View;

    iput-object p3, p0, LX/6Yt;->A00:LX/6DJ;

    return-void
.end method
