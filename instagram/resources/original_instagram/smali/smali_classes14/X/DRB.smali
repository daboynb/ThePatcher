.class public final LX/DRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/W8A;


# instance fields
.field public final synthetic A00:LX/C8w;


# direct methods
.method public constructor <init>(LX/C8w;)V
    .locals 0

    iput-object p1, p0, LX/DRB;->A00:LX/C8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DNR()V
    .locals 1

    iget-object v0, p0, LX/DRB;->A00:LX/C8w;

    check-cast v0, LX/C9T;

    iget-object v0, v0, LX/C9T;->A0c:LX/C9T;

    invoke-virtual {v0}, LX/C9T;->A1E()V

    return-void
.end method

.method public final DoF()V
    .locals 12

    iget-object v3, p0, LX/DRB;->A00:LX/C8w;

    iget-object v1, v3, LX/C8w;->A09:LX/BjW;

    const-string v4, "queuedTypeaheadManager"

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/BjW;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/BjW;->A06:LX/BjY;

    iget-boolean v0, v0, LX/BjY;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/C8w;->A0I:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/BjW;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/C8w;->A0d:LX/Vr1;

    invoke-interface {v2}, LX/Vr1;->DeG()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/C8w;->A0A:LX/KeD;

    iget-object v1, v0, LX/KeD;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/C8w;->A09:LX/BjW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/BjW;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v1, v0, LX/E1g;->A02:LX/E1T;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E1T;->A0D:Z

    invoke-virtual {v1}, LX/E1T;->A02()V

    iget-object v0, v3, LX/C8w;->A0A:LX/KeD;

    iget-object v1, v0, LX/KeD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/C8w;->A1B(Ljava/lang/CharSequence;Z)V

    iget-object v5, v3, LX/C8w;->A0D:LX/E23;

    if-nez v5, :cond_1

    const-string v4, "searchQueryPerfLogger"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/C8w;->A0A:LX/KeD;

    iget-object v6, v0, LX/KeD;->A01:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, LX/C9T;

    iget-object v8, v0, LX/C9T;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v3}, LX/C8w;->A19()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/Vr1;->DeG()Z

    move-result v11

    iget-object v2, v3, LX/C8w;->A09:LX/BjW;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/C8w;->A0A:LX/KeD;

    iget-boolean v0, v2, LX/BjW;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/BjW;->A06:LX/BjY;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/BjY;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v7, "SEARCH_PAGINATION"

    invoke-static/range {v5 .. v11}, LX/E23;->A01(LX/E23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FNA()V
    .locals 0

    return-void
.end method
