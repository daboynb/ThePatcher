.class public final LX/Ug1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vx1;


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;)V
    .locals 0

    iput-object p1, p0, LX/Ug1;->A00:LX/K62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 2

    iget-object v0, p0, LX/Ug1;->A00:LX/K62;

    iget-object v1, v0, LX/K62;->A05:LX/BX9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BX9;->A0C(Z)V

    :cond_0
    return-void
.end method

.method public final FNh(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    iget-object v2, p0, LX/Ug1;->A00:LX/K62;

    iput-object p1, v2, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    iget-object v1, v2, LX/K62;->A06:LX/PLX;

    if-nez v1, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/K62;->A00(LX/K62;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PLX;->A0A(Ljava/util/List;)V

    invoke-static {v2}, LX/K62;->A04(LX/K62;)V

    return-void
.end method
