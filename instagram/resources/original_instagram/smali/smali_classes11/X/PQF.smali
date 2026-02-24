.class public final LX/PQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3T5;

.field public final synthetic A02:LX/PkE;

.field public final synthetic A03:LX/Sll;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3T5;LX/PkE;LX/Sll;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/PQF;->A02:LX/PkE;

    iput-object p5, p0, LX/PQF;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/PQF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PQF;->A01:LX/3T5;

    iput-object p4, p0, LX/PQF;->A03:LX/Sll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 8

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PQF;->A02:LX/PkE;

    iget-object v6, p0, LX/PQF;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/PQF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PQF;->A01:LX/3T5;

    iget-object v5, p0, LX/PQF;->A03:LX/Sll;

    const/4 v7, 0x3

    new-instance v1, LX/QpD;

    invoke-direct/range {v1 .. v7}, LX/QpD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x178f4e6a

    invoke-static {p1, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void
.end method
