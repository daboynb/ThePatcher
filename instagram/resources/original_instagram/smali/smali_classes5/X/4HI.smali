.class public final LX/4HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4HN;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4HO;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HI;->A01:Landroid/view/View;

    iput-object p2, p0, LX/4HI;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x7f0b3cb2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4HN;

    invoke-direct {v0, v1, v3}, LX/4HN;-><init>(LX/JaU;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/4HI;->A00:LX/4HN;

    const v0, 0x7f0b021c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4HO;

    invoke-direct {v0, p2, v2, v1}, LX/4HO;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/4HI;->A03:LX/4HO;

    return-void
.end method
