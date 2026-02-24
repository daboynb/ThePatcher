.class public final LX/FEM;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/FEM;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/FEM;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/FEM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FEk;

    invoke-direct {v0, v2, v1}, LX/FEk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
