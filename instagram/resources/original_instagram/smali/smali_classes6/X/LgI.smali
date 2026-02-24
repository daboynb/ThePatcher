.class public final LX/LgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oip;


# instance fields
.field public final synthetic A00:LX/LfK;


# direct methods
.method public constructor <init>(LX/LfK;)V
    .locals 0

    iput-object p1, p0, LX/LgI;->A00:LX/LfK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESo(LX/0Ub;)V
    .locals 0

    return-void
.end method

.method public final Eul(LX/0Ub;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Ub;->A00:LX/0Ty;

    invoke-virtual {v0}, LX/0Ty;->A08()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/LgI;->A00:LX/LfK;

    iget-boolean v1, v2, LX/LfK;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, LX/LfK;->A01:Z

    iget-object v1, v2, LX/LfK;->A04:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Ewb(LX/0Ux;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FB0(LX/0Tr;LX/0Ub;)V
    .locals 0

    return-void
.end method
