.class public final LX/ER6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public final synthetic A00:LX/RIS;

.field public final synthetic A01:LX/Yir;


# direct methods
.method public constructor <init>(LX/RIS;LX/Yir;)V
    .locals 0

    iput-object p2, p0, LX/ER6;->A01:LX/Yir;

    iput-object p1, p0, LX/ER6;->A00:LX/RIS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIP(LX/9Cl;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ER6;->A01:LX/Yir;

    :try_start_0
    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final EIQ()V
    .locals 0

    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ER6;->A01:LX/Yir;

    :try_start_0
    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ER6;->A00:LX/RIS;

    iget-object v0, v2, LX/RIS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Ta;->A04:LX/4Ta;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/RIS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Ta;->A02:LX/4Ta;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v4, p1, LX/5i6;->A01:LX/Jmo;

    move-object v0, v4

    check-cast v0, LX/EH9;

    iget-boolean v0, v0, LX/EH9;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/RIS;->A05:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/ER6;->A01:LX/Yir;

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/RIS;->A05:Ljava/lang/Integer;

    iget-object v3, v2, LX/RIS;->A09:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/RIS;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7i9;

    if-eqz v1, :cond_3

    check-cast v4, LX/2x9;

    invoke-virtual {v4}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7i9;->A07(LX/4Ao;)V

    :cond_3
    iget-object v0, v2, LX/RIS;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/7i9;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/RIS;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/955;->A1Q(LX/7i9;)V

    invoke-static {v3, v10}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, v2, LX/RIS;->A04:LX/1eX;

    iget-object v6, v2, LX/RIS;->A06:Ljava/lang/String;

    iget-object v7, p1, LX/5i6;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/5i6;->A01:LX/Jmo;

    check-cast v0, LX/2x9;

    invoke-virtual {v0}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v4

    iget-boolean v8, p1, LX/5i6;->A0F:Z

    iget-object v0, v2, LX/RIS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ta;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v10}, LX/1eX;->A05(LX/4Ao;LX/4Ta;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_4
    const-string v0, "Called fetch without initializing fetcher"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
