.class public final LX/Vec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Vec;->$t:I

    iput-object p2, p0, LX/Vec;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Vec;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EEe()V
    .locals 3

    iget v0, p0, LX/Vec;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Vec;->A01:Ljava/lang/Object;

    check-cast v2, LX/axg;

    iget-object v1, p0, LX/Vec;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "direct_request_allow_folder_dialog_cancel"

    invoke-static {v2, v0, v1}, LX/axg;->A0P(LX/axg;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eqe(LX/H1V;)V
    .locals 4

    iget v0, p0, LX/Vec;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vec;->A01:Ljava/lang/Object;

    check-cast v2, LX/axg;

    iget-object v1, p0, LX/Vec;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/axg;->A00(LX/axg;Ljava/util/List;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/axg;->A0B(LX/H1V;LX/axg;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Vec;->A01:Ljava/lang/Object;

    check-cast v2, LX/TeE;

    iget-object v1, v2, LX/TeE;->A04:LX/RDw;

    iget-object v0, p0, LX/Vec;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LX/RDw;->A00(LX/H1V;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/TeE;->A07(LX/TeE;Z)V

    return-void
.end method
