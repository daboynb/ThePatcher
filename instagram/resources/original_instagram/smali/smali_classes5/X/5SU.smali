.class public final LX/5SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llh;


# instance fields
.field public final A00:LX/Llh;

.field public final A01:LX/Llh;


# direct methods
.method public constructor <init>(LX/Llh;LX/Llh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SU;->A00:LX/Llh;

    iput-object p2, p0, LX/5SU;->A01:LX/Llh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5SU;->A00:LX/Llh;

    invoke-interface {v0, p1, p2, p3}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5SU;->A01:LX/Llh;

    invoke-interface {v0, p1, p2, p3}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    return-void
.end method

.method public final FXE(LX/Cxo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/0J7;
    .locals 14

    iget-object v0, p0, LX/5SU;->A00:LX/Llh;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, LX/Llh;->FXE(LX/Cxo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/0J7;

    move-result-object v0

    iget-object v10, v0, LX/0J7;->A01:Ljava/util/Collection;

    iget-object v7, p0, LX/5SU;->A01:LX/Llh;

    move-object v8, p1

    move-object v9, v2

    move-object v11, v4

    move v12, v5

    move v13, v6

    invoke-interface/range {v7 .. v13}, LX/Llh;->FXE(LX/Cxo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/0J7;

    move-result-object v2

    iget-object v0, v0, LX/0J7;->A00:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/0J7;->A00:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0J7;->A01:Ljava/util/Collection;

    invoke-static {v0, v1}, LX/0J6;->A00(Ljava/util/Collection;Ljava/util/Collection;)LX/0J7;

    move-result-object v0

    return-object v0
.end method
