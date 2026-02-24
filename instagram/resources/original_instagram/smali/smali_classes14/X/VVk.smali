.class public final LX/VVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GKW;

.field public final synthetic A01:LX/RFS;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GKW;LX/RFS;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/VVk;->A01:LX/RFS;

    iput-object p3, p0, LX/VVk;->A02:Ljava/util/List;

    iput-object p1, p0, LX/VVk;->A00:LX/GKW;

    iput-boolean p4, p0, LX/VVk;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v6, p0

    iget-object v7, v6, LX/VVk;->A01:LX/RFS;

    iget-object v3, v7, LX/RFS;->A04:LX/Uz2;

    iget-object v4, v6, LX/VVk;->A02:Ljava/util/List;

    iget-object v5, v6, LX/VVk;->A00:LX/GKW;

    iget v8, v5, LX/Rqs;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v7, LX/RFS;->A00:J

    sub-long/2addr v13, v0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Uz2;->A02:LX/JaH;

    if-eqz v0, :cond_0

    sget-object v10, LX/9da;->A0U:LX/9da;

    move-object v9, v0

    move-object v11, v4

    move v12, v8

    move v15, v2

    invoke-interface/range {v9 .. v15}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    :cond_0
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/Uz2;->A04:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Uz2;->A08:LX/Iom;

    invoke-interface {v0, v14, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Uz2;->A04:Ljava/util/Set;

    :cond_1
    iget-object v0, v7, LX/RFS;->A02:LX/Rys;

    if-eqz v0, :cond_6

    iget-boolean v15, v6, LX/VVk;->A03:Z

    const/4 v13, 0x1

    iget-object v6, v0, LX/Rys;->A00:LX/PS7;

    invoke-virtual {v5}, LX/GKW;->A02()LX/WHc;

    move-result-object v0

    check-cast v0, LX/FtW;

    iget-object v0, v0, LX/FtW;->A02:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/PS7;->A05:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5}, LX/GKW;->A02()LX/WHc;

    move-result-object v0

    check-cast v0, LX/FtW;

    iget-object v0, v0, LX/FtW;->A04:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/PS7;->A09:LX/WCf;

    invoke-interface {v0}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/PS7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Jl5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/PS7;->A02:LX/4vm;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v7}, LX/Ewl;->G6g(Ljava/lang/Boolean;)V

    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v11, v6, LX/PS7;->A0A:LX/9lz;

    invoke-virtual {v11}, LX/9lz;->A03()LX/1jB;

    move-result-object v10

    iget-object v9, v6, LX/PS7;->A0C:Ljava/lang/String;

    iget-boolean v0, v6, LX/PS7;->A06:Z

    if-eqz v0, :cond_9

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v14}, LX/RTo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v10, v9, v7, v1, v8}, LX/1jB;->ADV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, LX/9lz;->A03()LX/1jB;

    move-result-object v8

    iget-boolean v1, v6, LX/PS7;->A06:Z

    if-eqz v1, :cond_7

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    invoke-interface {v8, v0, v7, v1, v9}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/9lz;->A03()LX/1jB;

    move-result-object v7

    iget-boolean v1, v6, LX/PS7;->A06:Z

    if-eqz v1, :cond_3

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-interface {v7, v0, v14, v9}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v13, :cond_5

    :cond_4
    iget-object v1, v6, LX/PS7;->A09:LX/WCf;

    move-object v9, v0

    move-object v10, v12

    move-object v11, v0

    move v12, v2

    move v13, v15

    move-object v7, v1

    move-object v8, v0

    invoke-interface/range {v7 .. v13}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_5
    invoke-static/range {v16 .. v16}, LX/Jl5;->A01(Ljava/util/List;)LX/1tc;

    move-result-object v0

    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {v16 .. v16}, LX/Jl5;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    iget-wide v0, v6, LX/PS7;->A00:J

    sub-long v19, v19, v0

    iget-object v10, v6, LX/PS7;->A0B:LX/9o0;

    if-eqz v10, :cond_6

    iget-object v0, v6, LX/PS7;->A09:LX/WCf;

    invoke-interface {v0}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v9, v6, LX/PS7;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/GKW;->DSx()Z

    move-result v21

    iget-object v5, v6, LX/PS7;->A01:LX/Qv3;

    move-object v11, v5

    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-wide/from16 v17, v0

    invoke-virtual/range {v10 .. v21}, LX/9o0;->A04(LX/Qv3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    :cond_6
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v8, -0x1

    move-object v5, v3

    move-object v7, v4

    move v9, v2

    move v10, v2

    invoke-virtual/range {v5 .. v10}, LX/Uz2;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    return-void

    :cond_7
    move-object v7, v14

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v8, v14

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0
.end method
