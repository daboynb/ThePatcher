.class public final LX/5Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaG;


# instance fields
.field public final synthetic A00:LX/5Me;


# direct methods
.method public constructor <init>(LX/5Me;)V
    .locals 0

    iput-object p1, p0, LX/5Mi;->A00:LX/5Me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/5Mi;->A00:LX/5Me;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Me;->A0E:Ljava/lang/Integer;

    iget-object v0, v1, LX/5Me;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Jv;

    iget-boolean v0, v1, LX/2Jv;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Jv;->A0H:Z

    const-string v0, "on_request_complete"

    invoke-static {v1, v0}, LX/2Jv;->A00(LX/2Jv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AJQ()LX/3uU;
    .locals 1

    sget-object v0, LX/Rm6;->A00:LX/3uU;

    return-object v0
.end method

.method public final synthetic CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CX8()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final E4t(LX/9da;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5Mi;->A00:LX/5Me;

    iput-boolean v0, v3, LX/5Me;->A0M:Z

    iget-object v0, v3, LX/5Me;->A08:LX/JAE;

    invoke-interface {v0, p1}, LX/JAE;->EWp(LX/9da;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget v1, p1, LX/9da;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/5Me;->A0I(LX/KPM;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final ELK()LX/0mP;
    .locals 2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 8

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Mi;->A00:LX/5Me;

    iget-boolean v0, v1, LX/5Me;->A0H:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/5Me;->A19:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5Me;->A0Q:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v2, v1, LX/5Me;->A09:LX/JaG;

    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/5Me;->A15:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/5Me;->A1D:Z

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    const/4 v5, -0x1

    invoke-interface/range {v2 .. v7}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final synthetic FAc(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
