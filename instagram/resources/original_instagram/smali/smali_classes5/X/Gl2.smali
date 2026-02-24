.class public final LX/Gl2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/Gl2;->$t:I

    iput-object p3, p0, LX/Gl2;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Gl2;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Gl2;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Gl2;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Gl2;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Gl2;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    iget v0, v2, LX/Gl2;->$t:I

    if-eqz v0, :cond_2

    check-cast v11, LX/Eul;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/Gl2;->A04:Ljava/lang/Object;

    check-cast v6, LX/4Pz;

    iget-object v5, v2, LX/Gl2;->A02:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    invoke-virtual {v5}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v2, LX/Gl2;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    iget-object v0, v6, LX/4Pz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/0vW;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v3, v2, LX/Gl2;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v6, LX/4Pz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, LX/Gl2;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/Gl2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/cobraconfigs/Config;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/Config;->A02:Ljava/lang/String;

    :goto_0
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object v12, v6

    move-object v13, v4

    move-object v14, v3

    move-object v10, v5

    invoke-static/range {v10 .. v18}, LX/4Pz;->A00(LX/4vm;LX/Eul;LX/4Pz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kZ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v11, LX/A6H;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v14, v2, LX/Gl2;->A04:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v15, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/Gl2;->A00:Ljava/lang/Object;

    check-cast v13, LX/IDl;

    iget-object v12, v13, LX/IDl;->A08:Ljava/lang/String;

    iget-object v10, v13, LX/IDl;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/Gl2;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/Gl2;->A02:Ljava/lang/Object;

    check-cast v5, LX/C1F;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    const v3, 0x121d3fa3

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/AVr;

    invoke-direct {v0, v1, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0}, LX/AP7;->A01(LX/AVr;)LX/AVv;

    move-result-object v17

    :goto_1
    iget-object v8, v2, LX/Gl2;->A01:Ljava/lang/Object;

    check-cast v8, LX/Q17;

    iget-object v7, v2, LX/Gl2;->A03:Ljava/lang/Object;

    check-cast v7, LX/JyQ;

    iget-object v6, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v5, v6, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v0, v13, LX/IDl;->A02:LX/A59;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/A59;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C1F;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x34e4fef6

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/Hn0;

    invoke-direct {v1, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v17, v4

    goto :goto_1

    :cond_4
    iget-boolean v1, v6, LX/A51;->A1B:Z

    iget-boolean v2, v6, LX/A51;->A19:Z

    iget-object v0, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/A5d;->A0A:LX/2a5;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v3

    :goto_3
    sget-object v0, LX/4ks;->A07:LX/4ks;

    const/16 v30, 0x0

    if-ne v3, v0, :cond_5

    const/16 v30, 0x1

    :cond_5
    iget-object v0, v13, LX/IDl;->A03:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v30}, LX/A8C;->A03(LX/AVv;LX/A6H;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)LX/A6H;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
