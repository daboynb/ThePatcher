.class public final LX/9dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBE;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0sI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0sI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9dz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9dz;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/9dz;->A02:LX/0sI;

    return-void
.end method


# virtual methods
.method public final Ahg(LX/36K;)LX/36K;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9dz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    return-object p1
.end method

.method public final DOG()Z
    .locals 1

    iget-object v0, p0, LX/9dz;->A02:LX/0sI;

    invoke-interface {v0}, LX/Cwm;->D6t()LX/WBE;

    move-result-object v0

    invoke-interface {v0}, LX/WBE;->DOG()Z

    move-result v0

    return v0
.end method

.method public final Fdg(LX/Jpl;LX/3vR;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dz;->A02:LX/0sI;

    invoke-interface {v0}, LX/Cwm;->D6t()LX/WBE;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/WBE;->Fdg(LX/Jpl;LX/3vR;II)V

    return-void
.end method

.method public final GOI(LX/Jpl;LX/3vR;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dz;->A02:LX/0sI;

    invoke-interface {v0}, LX/Cwm;->D6t()LX/WBE;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/WBE;->GOI(LX/Jpl;LX/3vR;II)V

    return-void
.end method
