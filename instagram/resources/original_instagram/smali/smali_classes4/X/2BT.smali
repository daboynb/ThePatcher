.class public final LX/2BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Cgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cgl;)V
    .locals 0

    iput-object p2, p0, LX/2BT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2BT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2BT;->A02:LX/Cgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed3(Landroid/view/View;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2BT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/2BT;->A00:Landroid/content/Context;

    new-instance v0, LX/3nZ;

    invoke-direct {v0, v1, p1, v2}, LX/3nZ;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2BT;->A02:LX/Cgl;

    invoke-interface {v0, p1, p2}, LX/Cgl;->Ed3(Landroid/view/View;I)V

    return-void
.end method
