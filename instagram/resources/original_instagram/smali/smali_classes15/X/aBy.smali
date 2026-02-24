.class public final LX/aBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlp;
.implements LX/Hmk;
.implements LX/Exm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aBy;->$t:I

    iput-object p1, p0, LX/aBy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C78()LX/Dhl;
    .locals 2

    iget v1, p0, LX/aBy;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajy;

    iget-object v0, v0, LX/ajy;->A00:LX/dzm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/akj;

    iget-object v0, v0, LX/akj;->A00:LX/dzl;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajz;

    iget-object v0, v0, LX/ajz;->A01:LX/dzn;

    :goto_0
    invoke-interface {v0}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    return-object v0
.end method

.method public final C79()LX/Cmm;
    .locals 2

    iget v1, p0, LX/aBy;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajy;

    iget-object v0, v0, LX/ajy;->A00:LX/dzm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/akj;

    iget-object v0, v0, LX/akj;->A00:LX/dzl;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajz;

    iget-object v0, v0, LX/ajz;->A01:LX/dzn;

    :goto_0
    invoke-interface {v0}, LX/Hmk;->C79()LX/Cmm;

    move-result-object v0

    return-object v0
.end method

.method public final EPv(LX/4vm;LX/IBR;LX/3vR;I)V
    .locals 13

    iget v1, p0, LX/aBy;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1, v4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajz;

    iget-object v1, v0, LX/ajz;->A01:LX/dzn;

    iget-object v5, v0, LX/ajz;->A02:LX/WLr;

    invoke-interface/range {v1 .. v6}, LX/dzn;->EPy(LX/4vm;LX/IBR;LX/3vR;LX/WLr;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajy;

    iget-object v1, v0, LX/ajy;->A00:LX/dzm;

    iget-object v5, v0, LX/ajy;->A01:LX/3Rz;

    invoke-interface/range {v1 .. v6}, LX/dzm;->EPw(LX/4vm;LX/IBR;LX/3vR;LX/3Rz;I)V

    return-void

    :cond_2
    invoke-static {p1, v4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/akj;

    iget-object v7, v0, LX/akj;->A00:LX/dzl;

    iget-object v8, v0, LX/akj;->A01:LX/A8z;

    move-object v9, p1

    move-object v10, p2

    move-object v11, v4

    move v12, v6

    invoke-interface/range {v7 .. v12}, LX/dzl;->EPs(LX/A8z;LX/4vm;LX/IBR;LX/3vR;I)V

    return-void
.end method

.method public final Ein(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 2

    iget v1, p0, LX/aBy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajz;

    iget-object v0, v0, LX/ajz;->A01:LX/dzn;

    invoke-interface {v0, p1, p2, p3}, LX/dzn;->Ein(LX/4vm;LX/IBR;LX/3vR;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajy;

    iget-object v0, v0, LX/ajy;->A00:LX/dzm;

    invoke-interface {v0, p1, p2, p3}, LX/dzm;->Ein(LX/4vm;LX/IBR;LX/3vR;)V

    return-void

    :cond_2
    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/akj;

    iget-object v0, v0, LX/akj;->A00:LX/dzl;

    invoke-interface {v0, p1, p2, p3}, LX/dzl;->Ein(LX/4vm;LX/IBR;LX/3vR;)V

    return-void
.end method

.method public final Eio(LX/4vm;LX/3vR;)V
    .locals 2

    iget v1, p0, LX/aBy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajz;

    iget-object v1, v0, LX/ajz;->A01:LX/dzn;

    iget-object v0, v0, LX/ajz;->A02:LX/WLr;

    invoke-interface {v1, p1, p2, v0}, LX/dzn;->Eir(LX/4vm;LX/3vR;LX/WLr;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajy;

    iget-object v1, v0, LX/ajy;->A00:LX/dzm;

    iget-object v0, v0, LX/ajy;->A01:LX/3Rz;

    invoke-interface {v1, p1, p2, v0}, LX/dzm;->Eiq(LX/4vm;LX/3vR;LX/3Rz;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/akj;

    iget-object v1, v0, LX/akj;->A00:LX/dzl;

    iget-object v0, v0, LX/akj;->A01:LX/A8z;

    invoke-interface {v1, v0, p1, p2}, LX/dzl;->Eiu(LX/A8z;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final F9X(LX/4vm;LX/IBR;LX/3vR;I)V
    .locals 13

    iget v1, p0, LX/aBy;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1, v4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajz;

    iget-object v1, v0, LX/ajz;->A01:LX/dzn;

    iget-object v5, v0, LX/ajz;->A02:LX/WLr;

    invoke-interface/range {v1 .. v6}, LX/dzn;->F9a(LX/4vm;LX/IBR;LX/3vR;LX/WLr;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajy;

    iget-object v1, v0, LX/ajy;->A00:LX/dzm;

    iget-object v5, v0, LX/ajy;->A01:LX/3Rz;

    invoke-interface/range {v1 .. v6}, LX/dzm;->F9Y(LX/4vm;LX/IBR;LX/3vR;LX/3Rz;I)V

    return-void

    :cond_2
    invoke-static {p1, v4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBy;->A00:Ljava/lang/Object;

    check-cast v0, LX/akj;

    iget-object v7, v0, LX/akj;->A00:LX/dzl;

    iget-object v8, v0, LX/akj;->A01:LX/A8z;

    move-object v9, p1

    move-object v10, p2

    move-object v11, v4

    move v12, v6

    invoke-interface/range {v7 .. v12}, LX/dzl;->F9U(LX/A8z;LX/4vm;LX/IBR;LX/3vR;I)V

    return-void
.end method

.method public final F9h(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 0

    return-void
.end method
