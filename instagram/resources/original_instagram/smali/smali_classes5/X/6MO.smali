.class public final LX/6MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:Landroid/content/DialogInterface$OnShowListener;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/Lhr;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Lhr;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6MO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6MO;->A04:LX/Eul;

    iput-object p5, p0, LX/6MO;->A05:LX/Lhr;

    new-instance v0, LX/6MP;

    invoke-direct {v0, p2, p0}, LX/6MP;-><init>(Landroid/content/DialogInterface$OnShowListener;LX/6MO;)V

    iput-object v0, p0, LX/6MO;->A02:Landroid/content/DialogInterface$OnShowListener;

    const/4 v1, 0x0

    new-instance v0, LX/Gyy;

    invoke-direct {v0, v1, p1, p0}, LX/Gyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6MO;->A01:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6MO;->A06:Ljava/util/Set;

    return-void
.end method
