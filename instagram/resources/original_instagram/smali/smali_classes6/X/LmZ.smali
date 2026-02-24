.class public final LX/LmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vu0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LmZ;->$t:I

    iput-object p1, p0, LX/LmZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzW()V
    .locals 4

    iget v1, p0, LX/LmZ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/LmZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JK;

    invoke-static {v0}, LX/4JK;->A04(LX/4JK;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/LmZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kb5;

    iput-boolean v0, v3, LX/Kb5;->A0i:Z

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "refresh"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Kb5;->A0G:LX/Kb9;

    const-string/jumbo v1, "followListFragmentQueryManager"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Kb9;->A02:LX/ARu;

    invoke-virtual {v0}, LX/ARu;->clear()V

    iget-object v2, v3, LX/Kb5;->A0G:LX/Kb9;

    if-eqz v2, :cond_2

    const-string v1, ""

    iget-boolean v0, v2, LX/Kb9;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Kb9;->A00:LX/BjW;

    :goto_0
    invoke-virtual {v0, v1}, LX/BjW;->A06(Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v0, v2, LX/Kb9;->A01:LX/BjW;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/LmZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->EzW()V

    return-void
.end method
