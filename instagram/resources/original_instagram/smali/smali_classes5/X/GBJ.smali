.class public final LX/GBJ;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0ht;

.field public final A02:LX/0ht;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0ht;LX/0ht;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GBJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GBJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/GBJ;->A02:LX/0ht;

    iput-object p3, p0, LX/GBJ;->A01:LX/0ht;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v0, p0, LX/GBJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GBJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GBJ;->A02:LX/0ht;

    iget-object v1, p0, LX/GBJ;->A01:LX/0ht;

    new-instance v0, LX/GBK;

    invoke-direct {v0, v4, v2, v1, v3}, LX/GBK;-><init>(Landroid/app/Application;LX/0ht;LX/0ht;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
