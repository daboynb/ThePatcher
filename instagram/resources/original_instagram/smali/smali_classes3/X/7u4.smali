.class public final LX/7u4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7u4;->$t:I

    iput-object p1, p0, LX/7u4;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/7u4;

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v8, v0, LX/5Zd;->A00:LX/5Ym;

    iget-object v0, v8, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    :goto_0
    iget-object v3, v8, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v1, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_1
    iget-object v0, v1, LX/4Rk;->A1E:LX/3z1;

    iget-object v9, v0, LX/3z1;->A01:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v5, 0x0

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_cast_to_tv_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v1, v0, v5}, LX/021;->A1B(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)V

    const-string v1, ""

    if-nez v9, :cond_0

    move-object v9, v1

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_2
    iget-object v2, v8, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v0, 0x671

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v4}, LX/2ae;->A2c(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v6, v4

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_6
    move-object v7, v4

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    check-cast v0, LX/7u4;

    check-cast v6, LX/29E;

    iget-object v3, v0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v3, LX/D9r;

    const/4 v2, 0x0

    if-eqz v6, :cond_f

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5d43ec2

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, LX/D9r;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v3, LX/D9r;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D9r;->A00(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const-string v11, "Required value was null."

    if-eqz v0, :cond_e

    const v0, 0x1f2e9faa

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8bR;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v7, 0x36ebcb

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, -0x8c511f1

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v6, LX/2AN;

    invoke-direct {v6, v0}, LX/2AN;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/2AN;->A8O:Ljava/lang/String;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, LX/2AN;->A1Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_c

    const v1, -0x7d9c3a52

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v6, LX/2AN;->A6I:Ljava/lang/Integer;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_2
    iput-object v13, v6, LX/2AN;->A58:Ljava/lang/Boolean;

    invoke-static {v4, v6}, LX/2ab;->A08(Lcom/instagram/common/session/UserSession;LX/2AN;)LX/2a5;

    move-result-object v13

    :cond_3
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v19, "Popular"

    const-wide/16 v21, 0x0

    const/16 p0, 0x0

    const/16 v23, 0x1

    new-instance v12, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move/from16 p1, p0

    invoke-direct/range {v12 .. v25}, Lcom/instagram/model/keyword/Keyword;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    monitor-enter v3

    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/D7S;

    iget-object v1, v12, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    check-cast v6, LX/D7S;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v1

    if-eqz v6, :cond_5

    iput-wide v1, v6, LX/CU7;->A02:J

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x4

    new-instance v0, LX/D7S;

    invoke-direct {v0}, LX/CU7;-><init>()V

    iput v6, v0, LX/CU7;->A01:I

    iput-wide v1, v0, LX/CU7;->A02:J

    iput-object v12, v0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v8}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v7

    const-string v0, "last_updated_timestamp"

    invoke-virtual {v7, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v0, "keywords"

    invoke-static {v7, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7S;

    if-eqz v0, :cond_7

    invoke-static {v7, v0}, LX/D7R;->A00(LX/F5B;LX/D7S;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, LX/F5B;->A0I()V

    invoke-virtual {v7}, LX/F5B;->A0J()V

    invoke-virtual {v7}, LX/F5B;->close()V

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iget-object v7, v8, LX/2qa;->A6I:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x10

    aget-object v0, v6, v0

    invoke-interface {v7, v8, v9, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iput-wide v1, v3, LX/D9r;->A00:J

    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "PopularKeywordCache"

    const-string v0, "Error saving popular keyword. Clearing results."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/D9r;->A00(Lcom/instagram/common/session/UserSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    monitor-exit v3

    goto/16 :goto_1

    :cond_9
    move-object v0, v13

    goto/16 :goto_4

    :cond_a
    move-object v1, v13

    goto/16 :goto_3

    :cond_b
    move-object v0, v13

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    check-cast v0, LX/7u4;

    check-cast v2, LX/8e9;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0J:LX/5Ha;

    if-nez v0, :cond_0

    const-string v0, "audioPageNavigator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/8e9;->A00:LX/7bB;

    iget-object v3, v2, LX/8e9;->A01:LX/5Sl;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v12, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v12, :cond_8

    iget-object v2, v0, LX/5Ha;->A05:LX/4Qc;

    iget-object v11, v0, LX/5Ha;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12, v2}, LX/Rgq;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/WBf;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/KAE;->B5l()LX/WNg;

    move-result-object v7

    invoke-static {v4}, LX/1Ds;->A03(LX/KAE;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v10, v0, LX/5Ha;->A02:LX/Eul;

    sget-object v8, LX/EUE;->A0N:LX/EUE;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    invoke-virtual {v3}, LX/5Sl;->A0A()I

    move-result v2

    int-to-long v4, v2

    iget-object v2, v0, LX/5Ha;->A04:LX/JfD;

    invoke-interface {v2}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, LX/5Ha;->A06:LX/4Cm;

    iget-object v6, v2, LX/4Cm;->A01:Ljava/lang/String;

    sget-object v9, LX/Fjs;->A07:LX/Fjs;

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/WNg;->B8L()Ljava/lang/String;

    move-result-object v22

    :goto_0
    iget-object v13, v1, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    const v2, 0x57962a22

    invoke-static {v2}, LX/021;->A13(I)V

    invoke-static {v12}, LX/4nE;->A0A(LX/42R;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v3, LX/KRi;->A00:LX/KRi;

    iget-object v2, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/KRi;->A01(LX/KAE;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v20, v6

    move-object/from16 v23, v14

    move-wide/from16 p0, v4

    invoke-static/range {v8 .. v27}, LX/1FI;->A0G(LX/EUE;LX/Fjs;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    :goto_1
    iget-object v3, v0, LX/5Ha;->A07:LX/4Ck;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/4Ck;->A00(LX/4Ck;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/5Ha;->A03:LX/4Mc;

    invoke-virtual {v2}, LX/4Mc;->A03()V

    iget-object v2, v0, LX/5Ha;->A08:LX/4Mh;

    invoke-virtual {v2, v1}, LX/4Mh;->A0z(LX/7bB;)Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v4, v1, LX/7bB;->A0W:Ljava/lang/String;

    iget-object v3, v0, LX/5Ha;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/5Ha;->A09:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v1}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, v0, LX/5Ha;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/WNg;->B8L()Ljava/lang/String;

    move-result-object v14

    :cond_4
    const/4 v6, 0x0

    move-object v5, v3

    move-object v7, v1

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, v18

    move-object v11, v2

    move-object v12, v0

    move-object v13, v4

    move-object/from16 v15, v21

    invoke-static/range {v5 .. v16}, LX/4Aw;->A01(Landroidx/fragment/app/FragmentActivity;LX/Fjs;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    move-object/from16 v22, v14

    goto :goto_0

    :cond_7
    move-object v7, v14

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/7u4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/9kz;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pB;

    iput-object p1, v0, LX/0pB;->A0C:LX/9kz;

    invoke-static {p1, v0, v1, v1}, LX/0pB;->A03(LX/9kz;LX/0pB;ZZ)LX/1b2;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/Jl0;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/73c;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v2, LX/6DO;

    iget-object v0, v2, LX/6DO;->A0D:LX/6DW;

    iget-object v0, v0, LX/6DW;->A0K:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, v2, LX/6DO;->A08:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/AWJ;

    sget-object v0, LX/74b;->A00:LX/74b;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    instance-of v0, p1, LX/73f;

    if-eqz v0, :cond_5

    check-cast p1, LX/73f;

    iget-object v2, p1, LX/73f;->A00:LX/6mx;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6DO;

    iget-object v0, v1, LX/6DO;->A0D:LX/6DW;

    iput-object v2, v0, LX/6DW;->A00:LX/6mx;

    iget-object v0, v1, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iput-object v2, v0, LX/6mo;->A0B:LX/6mx;

    :cond_4
    iget-object v2, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v2, LX/6DO;

    iget-object v3, v2, LX/6DO;->A0D:LX/6DW;

    iget-object v6, p1, LX/73f;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v7, p1, LX/73f;->A04:LX/7Hu;

    iget-object v4, p1, LX/73f;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v9, p1, LX/73f;->A05:Ljava/util/Map;

    iget-boolean v10, p1, LX/73f;->A06:Z

    iget-object v5, p1, LX/73f;->A02:LX/13w;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v11}, LX/6DW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/73g;

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v2, LX/6DO;

    iget-object v1, v2, LX/6DO;->A0D:LX/6DW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6DW;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDb;

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/JvN;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    check-cast p1, LX/7bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/12C;

    invoke-interface {v0, p1}, LX/12C;->Bvp(LX/7bB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ph;

    iget-object v0, v0, LX/5Ph;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, p1}, LX/EaL;->ELO(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpl;

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A01:LX/H4s;

    iget-object v0, v0, LX/H4s;->A00:LX/H5a;

    iget-object v0, v0, LX/H5a;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-eqz v1, :cond_6

    goto :goto_3

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-eqz v1, :cond_6

    :goto_3
    iget-object v0, v1, LX/0eW;->A1W:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oB;

    iget-object v0, v0, LX/1oB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    invoke-virtual {v0, p1}, LX/0ZB;->A0S(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    goto :goto_3

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lx;

    invoke-virtual {v0, v1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lM;

    iget-object v0, v0, LX/0lM;->A08:LX/Ezp;

    invoke-interface {v0, v1}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lM;

    iget-object v1, v0, LX/0lM;->A07:LX/Efn;

    goto/16 :goto_7

    :pswitch_c
    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iL;

    iget-object v0, v0, LX/0iL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-static {v0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    iget-object v1, v0, LX/AbJ;->A07:LX/C4a;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/C4a;->A03(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v2, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-virtual {v2}, LX/5Ym;->A0u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/5Ym;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5Ym;->A0H(Landroid/view/View;LX/5Ym;Z)V

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_f
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-virtual {v0}, LX/5Ym;->A0u()Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0P(LX/5Ym;)V

    goto/16 :goto_b

    :pswitch_11
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v1, v0, LX/5Zd;->A00:LX/5Ym;

    sget-object v0, LX/11o;->A02:LX/11o;

    invoke-virtual {v1, v0}, LX/5Ym;->A0t(LX/11o;)V

    goto/16 :goto_b

    :pswitch_12
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0S(LX/5Ym;)V

    goto/16 :goto_b

    :pswitch_13
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0R(LX/5Ym;)V

    goto/16 :goto_b

    :pswitch_14
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v3, v0, LX/5Zd;->A00:LX/5Ym;

    iget-object v4, v3, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const-string v1, "carrera_entry_point_has_interacted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/O3z;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    :goto_4
    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    iget-object v0, v3, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_8
    const/4 v5, 0x0

    sget-object v3, LX/C72;->A07:LX/C72;

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/C6x;->A00(LX/C72;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    move-object v1, v7

    goto :goto_4

    :pswitch_15
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0Q(LX/5Ym;)V

    goto/16 :goto_b

    :pswitch_16
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0O(LX/5Ym;)V

    goto/16 :goto_b

    :pswitch_17
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0N(LX/5Ym;)V

    goto/16 :goto_b

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zf;

    iget-object v0, v0, LX/5Zf;->A04:LX/Jpp;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/Jpp;->ADD(Z)V

    goto/16 :goto_b

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zf;

    iget-object v0, v0, LX/5Zf;->A04:LX/Jpp;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/Jpp;->ADE(Z)V

    goto/16 :goto_b

    :pswitch_1a
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0T(LX/5Ym;)V

    goto/16 :goto_b

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    :goto_5
    invoke-static {p1, v0, v2}, LX/5Ym;->A0H(Landroid/view/View;LX/5Ym;Z)V

    goto/16 :goto_b

    :pswitch_1c
    check-cast p1, LX/5Ym;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v3, p1, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/Red;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_b

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Gj;

    invoke-virtual {v0, p1}, LX/5Gj;->A03(Ljava/lang/String;)LX/6rR;

    move-result-object v1

    sget-object v0, LX/9aU;->A4w:LX/9aV;

    invoke-virtual {v1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_e

    return-object v4

    :pswitch_1e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v2, v0, LX/15p;->A0R:LX/5Di;

    if-nez v2, :cond_a

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_13

    iget v0, v2, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v2, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/3vR;->A4G:Z

    if-eq v0, v3, :cond_13

    iput-boolean v3, v1, LX/3vR;->A4G:Z

    :cond_b
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/5Di;->A0F(LX/5Di;IZZ)V

    goto/16 :goto_b

    :pswitch_1f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v8;

    iget-object v1, v0, LX/4v8;->A01:LX/4v7;

    iget v0, v1, LX/4v7;->activeVideoIndex:I

    if-eq v2, v0, :cond_13

    iget-boolean v0, v1, LX/4v7;->A00:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/4v7;->activePlayer:LX/DrO;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/DrO;->A01()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v1, LX/4v7;->activePlayer:LX/DrO;

    iput v2, v1, LX/4v7;->activeVideoIndex:I

    invoke-static {v1, v2}, LX/4v7;->A00(LX/4v7;I)V

    goto/16 :goto_b

    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    iget-object v1, v0, LX/4v6;->A01:LX/4v5;

    iget v0, v1, LX/4v5;->activeVideoIndex:I

    if-eq v2, v0, :cond_13

    iget-boolean v0, v1, LX/4v5;->A00:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/4v5;->activePlayer:LX/DrO;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/DrO;->A01()V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v1, LX/4v5;->activePlayer:LX/DrO;

    iput v2, v1, LX/4v5;->activeVideoIndex:I

    invoke-static {v1, v2}, LX/4v5;->A00(LX/4v5;I)V

    goto/16 :goto_b

    :pswitch_21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v4

    return-object v4

    :pswitch_22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v5, v0, LX/15p;->A0E:LX/0mO;

    if-eqz v5, :cond_13

    iget-object v4, v5, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v4, v6}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    iget-object v0, v5, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0, v3}, LX/9lv;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "remove_for_reinsertion"

    invoke-interface {v4, v3, v1, v0}, LX/Ezp;->GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/0mO;->A0c:LX/FA0;

    invoke-interface {v0, v1, v3, v6}, LX/FA0;->Doq(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/0mO;->A09(LX/0mO;LX/A3u;)V

    goto/16 :goto_b

    :pswitch_23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0E:LX/0mO;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v0, v1}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->B0L()LX/8Es;

    move-result-object v4

    return-object v4

    :pswitch_24
    check-cast p1, LX/2iu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/6qF;

    if-eqz v0, :cond_e

    check-cast p1, LX/6qF;

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/7C4;->A00(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/CRD;

    move-result-object v4

    return-object v4

    :pswitch_25
    const-string v0, "undo"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Fx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Fx;->A03:Z

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    check-cast p1, LX/Evn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rR;

    check-cast p1, LX/8kU;

    iput-object v0, p1, LX/8kU;->A0o:LX/6rR;

    goto/16 :goto_b

    :pswitch_27
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_28
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v0, v0, LX/5Me;->A0k:LX/Jat;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, LX/Jat;->Doo(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_29
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lP;

    iget-object v0, v0, LX/0lP;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, p1}, LX/EaL;->ELO(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_2a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/16s;

    iget-object v0, v0, LX/16s;->A0C:LX/Ezp;

    invoke-interface {v0, v1}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/16s;

    iget-object v1, v0, LX/16s;->A0A:LX/Efn;

    :goto_7
    invoke-interface {v1, p1}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1, p1}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    goto :goto_9

    :pswitch_2c
    check-cast p1, LX/2iu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/6qF;

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6E0;

    iget-object v0, v0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/7C4;->A00(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/CRD;

    move-result-object v4

    return-object v4

    :pswitch_2d
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v6, LX/5ph;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :pswitch_2e
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    :cond_11
    :goto_9
    const/4 v2, 0x1

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2f
    check-cast p1, LX/4Hv;

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ra;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/3Ra;->A00(LX/4Hv;LX/3Ra;)LX/3Ra;

    move-result-object v4

    return-object v4

    :pswitch_30
    check-cast p1, LX/4Hv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ra;

    invoke-static {p1, v0}, LX/3Ra;->A00(LX/4Hv;LX/3Ra;)LX/3Ra;

    move-result-object v4

    return-object v4

    :pswitch_31
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lO;

    iget-object v0, v0, LX/1lO;->A09:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_32
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lO;

    iget-object v0, v0, LX/1lO;->A09:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x184

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_b

    :pswitch_33
    check-cast p1, LX/A5d;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v2, v0, LX/A54;->A05:LX/0vG;

    iget-object v0, v0, LX/A54;->A09:LX/A51;

    iget-object v1, v0, LX/A51;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/A51;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, v0}, LX/0vG;->A07(LX/A5d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_b

    :pswitch_34
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7u4;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/C9q;

    invoke-direct {v1, v4, p1, v2, v0}, LX/C9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_13
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    invoke-static {p0, p1}, LX/7u4;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_36
    invoke-static {p0, p1}, LX/7u4;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_37
    invoke-static {p0}, LX/7u4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1
        :pswitch_2c
        :pswitch_35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_36
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_37
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
