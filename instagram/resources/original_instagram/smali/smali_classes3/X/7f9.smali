.class public final LX/7f9;
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

    iput p2, p0, LX/7f9;->$t:I

    iput-object p1, p0, LX/7f9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C78()LX/Dhl;
    .locals 1

    iget v0, p0, LX/7f9;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Kg;

    iget-object v0, v0, LX/7Kg;->A01:LX/Jpo;

    :goto_0
    invoke-interface {v0}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ii;

    iget-object v0, v0, LX/6Ii;->A01:LX/Jpn;

    goto :goto_0
.end method

.method public final C79()LX/Cmm;
    .locals 1

    iget v0, p0, LX/7f9;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Kg;

    iget-object v0, v0, LX/7Kg;->A01:LX/Jpo;

    :goto_0
    invoke-interface {v0}, LX/Hmk;->C79()LX/Cmm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ii;

    iget-object v0, v0, LX/6Ii;->A01:LX/Jpn;

    goto :goto_0
.end method

.method public final EPv(LX/4vm;LX/IBR;LX/3vR;I)V
    .locals 13

    iget v0, p0, LX/7f9;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    invoke-static {p1, v5, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Kg;

    iget-object v1, v0, LX/7Kg;->A01:LX/Jpo;

    iget-object v4, v0, LX/7Kg;->A02:LX/6Hb;

    invoke-interface/range {v1 .. v6}, LX/Jpo;->EPt(LX/4vm;LX/IBR;LX/Eco;LX/3vR;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ii;

    iget-object v7, v0, LX/6Ii;->A01:LX/Jpn;

    iget-object v11, v0, LX/6Ii;->A04:LX/6Hk;

    move-object v8, p1

    move-object v9, p2

    move-object v10, v5

    move v12, v6

    invoke-interface/range {v7 .. v12}, LX/Jpn;->EPr(LX/4vm;LX/IBR;LX/3vR;LX/6Hk;I)V

    return-void
.end method

.method public final Ein(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 1

    iget v0, p0, LX/7f9;->$t:I

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Kg;

    iget-object v0, v0, LX/7Kg;->A01:LX/Jpo;

    invoke-interface {v0, p1, p2, p3}, LX/Jpo;->Ein(LX/4vm;LX/IBR;LX/3vR;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ii;

    iget-object v0, v0, LX/6Ii;->A01:LX/Jpn;

    invoke-interface {v0, p1, p2, p3}, LX/Jpn;->Ein(LX/4vm;LX/IBR;LX/3vR;)V

    return-void
.end method

.method public final Eio(LX/4vm;LX/3vR;)V
    .locals 2

    iget v0, p0, LX/7f9;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Kg;

    iget-object v1, v0, LX/7Kg;->A01:LX/Jpo;

    iget-object v0, v0, LX/7Kg;->A02:LX/6Hb;

    invoke-interface {v1, p1, v0, p2}, LX/Jpo;->Eiv(LX/4vm;LX/Eco;LX/3vR;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ii;

    iget-object v1, v0, LX/6Ii;->A01:LX/Jpn;

    iget-object v0, v0, LX/6Ii;->A04:LX/6Hk;

    invoke-interface {v1, p1, p2, v0}, LX/Jpn;->Eip(LX/4vm;LX/3vR;LX/6Hk;)V

    return-void
.end method

.method public final F9X(LX/4vm;LX/IBR;LX/3vR;I)V
    .locals 14

    iget v0, p0, LX/7f9;->$t:I

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-static {p1, v5, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Kg;

    iget-object v1, v0, LX/7Kg;->A01:LX/Jpo;

    iget v7, v0, LX/7Kg;->A00:I

    iget-object v4, v0, LX/7Kg;->A02:LX/6Hb;

    invoke-interface/range {v1 .. v7}, LX/Jpo;->F9V(LX/4vm;LX/IBR;LX/Eco;LX/3vR;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7f9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ii;

    iget-object v7, v0, LX/6Ii;->A01:LX/Jpn;

    iget v13, v0, LX/6Ii;->A00:I

    iget-object v11, v0, LX/6Ii;->A04:LX/6Hk;

    move-object v8, p1

    move-object v9, v3

    move-object v10, v5

    move v12, v6

    invoke-interface/range {v7 .. v13}, LX/Jpn;->F9T(LX/4vm;LX/IBR;LX/3vR;LX/6Hk;II)V

    return-void
.end method

.method public final F9h(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 0

    return-void
.end method
