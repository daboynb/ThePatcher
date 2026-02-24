.class public final LX/4cE;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:Landroidx/loader/app/LoaderManager;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cE;->A01:Landroid/app/Application;

    iput-object p3, p0, LX/4cE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4cE;->A04:LX/Eul;

    iput p5, p0, LX/4cE;->A00:I

    iput-object p2, p0, LX/4cE;->A02:Landroidx/loader/app/LoaderManager;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/4cE;->A01:Landroid/app/Application;

    iget-object v3, p0, LX/4cE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4cE;->A04:LX/Eul;

    iget v5, p0, LX/4cE;->A00:I

    iget-object v2, p0, LX/4cE;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v0, LX/4Zb;

    invoke-direct/range {v0 .. v5}, LX/4Zb;-><init>(Landroid/app/Application;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;I)V

    return-object v0
.end method
