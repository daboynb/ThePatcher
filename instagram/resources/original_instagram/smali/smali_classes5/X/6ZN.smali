.class public final LX/6ZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KmT;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/9lp;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lvg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lvg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6ZN;->A03:LX/9lp;

    iput-object p3, p0, LX/6ZN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6ZN;->A02:Landroid/view/View;

    iput-object p4, p0, LX/6ZN;->A05:LX/Lvg;

    return-void
.end method
