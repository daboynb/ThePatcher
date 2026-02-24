.class public final LX/dfK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/doP;

.field public final synthetic A01:LX/afe;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/doP;LX/afe;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/dfK;->A00:LX/doP;

    iput-object p5, p0, LX/dfK;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/dfK;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/dfK;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/dfK;->A02:LX/4vm;

    iput-object p2, p0, LX/dfK;->A01:LX/afe;

    iput-object p4, p0, LX/dfK;->A03:LX/Eul;

    iput-boolean p8, p0, LX/dfK;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->GA2(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/dfK;->A04:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/XMY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    iget-object v8, v1, LX/dfK;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/dfK;->A05:Ljava/lang/String;

    invoke-static {v8, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v15

    if-nez v2, :cond_0

    move-object v10, v8

    :cond_0
    iget-object v2, v1, LX/dfK;->A02:LX/4vm;

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Dbu()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v6, v1, LX/dfK;->A01:LX/afe;

    move-object v9, v8

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-virtual/range {v6 .. v16}, LX/afe;->Egj(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    new-instance v1, LX/E2D;

    invoke-direct {v1, v0}, LX/E2D;-><init>(I)V

    return-object v1

    :cond_2
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/XMY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, v1, LX/dfK;->A01:LX/afe;

    iget-object v2, v1, LX/dfK;->A03:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/dfK;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/dfK;->A05:Ljava/lang/String;

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v9, v15

    if-nez v2, :cond_3

    move-object v9, v7

    :cond_3
    iget-object v4, v1, LX/dfK;->A02:LX/4vm;

    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    invoke-interface {v3}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    invoke-static {v4}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_2
    iget-boolean v1, v1, LX/dfK;->A07:Z

    const/4 v10, 0x0

    move-object v8, v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v5 .. v20}, LX/afe;->ELi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto :goto_0

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    goto :goto_1

    :cond_7
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/XMY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, LX/dfK;->A02:LX/4vm;

    invoke-static {v2}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Jgp;->BEV()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_3
    invoke-interface {v3}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Jgp;->BEO()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_4
    invoke-interface {v3}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Jgp;->CaM()LX/WKV;

    move-result-object v15

    :cond_8
    iget-object v14, v1, LX/dfK;->A01:LX/afe;

    iget-object v1, v1, LX/dfK;->A06:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, LX/afe;->F0y(LX/WKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_9
    const/16 v19, 0x0

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const/16 v20, 0x0

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_b
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/XMY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/dfK;->A01:LX/afe;

    iget-object v2, v1, LX/dfK;->A06:Ljava/lang/String;

    iget-boolean v1, v1, LX/dfK;->A07:Z

    invoke-virtual {v3, v2, v15, v15, v1}, LX/afe;->F8F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
