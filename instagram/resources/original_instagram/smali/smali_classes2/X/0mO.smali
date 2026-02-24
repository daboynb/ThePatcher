.class public final LX/0mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaG;
.implements LX/JAE;
.implements LX/EaL;
.implements LX/KA1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/7nL;

.field public A07:LX/2qg;

.field public A08:LX/0mP;

.field public A09:LX/0gR;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:J

.field public final A0N:Landroid/content/Context;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:LX/0mK;

.field public final A0Q:LX/4ph;

.field public final A0R:LX/0mC;

.field public final A0S:LX/5aZ;

.field public final A0T:LX/8El;

.field public final A0U:LX/WEc;

.field public final A0V:LX/0lT;

.field public final A0W:LX/Efn;

.field public final A0X:LX/WCh;

.field public final A0Y:LX/FA1;

.field public final A0Z:LX/Ezp;

.field public final A0a:LX/Cxm;

.field public final A0b:LX/Llh;

.field public final A0c:LX/FA0;

.field public final A0d:LX/9lv;

.field public final A0e:LX/0mJ;

.field public final A0f:LX/FA2;

.field public final A0g:LX/0lL;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/util/List;

.field public final A0k:Ljava/util/Map;

.field public final A0l:Ljava/util/Map;

.field public final A0m:Ljava/util/Set;

.field public final A0n:Ljava/util/Set;

.field public final A0o:Ljava/util/Set;

.field public final A0p:Ljava/util/Set;

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:I

.field public final A12:I

.field public final A13:I

.field public final A14:LX/1wn;

.field public final A15:LX/0lZ;

.field public final A16:LX/EaJ;

.field public final A17:LX/0lV;

.field public final A18:LX/Dmm;

.field public final A19:LX/Ion;

.field public final A1A:LX/Ion;

.field public final A1B:Ljava/util/List;

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:Z

.field public final A1K:Z

.field public final A1L:Z

.field public final A1M:Z

.field public final A1N:Z

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1wn;LX/0mK;LX/7nL;LX/2qg;LX/4ph;LX/0lZ;LX/0mC;LX/EaJ;LX/8El;LX/WEc;LX/0lT;LX/Efn;LX/WCh;LX/FA1;LX/Ezp;LX/Cxm;LX/Llh;LX/FA0;LX/9lv;LX/0mJ;LX/FA2;LX/0lV;LX/Dmm;LX/0lL;LX/Ion;LX/0gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 20

    move-object/from16 v2, p15

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, LX/0mO;->A0k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, LX/0mO;->A0o:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, LX/0mO;->A0l:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, v10, LX/0mO;->A0C:I

    iput v0, v10, LX/0mO;->A0D:I

    iput v0, v10, LX/0mO;->A0E:I

    iput v0, v10, LX/0mO;->A05:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v10, LX/0mO;->A0j:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0mO;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, LX/0mO;->A0n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, LX/0mO;->A0m:Ljava/util/Set;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v0, v10, LX/0mO;->A08:LX/0mP;

    move-object/from16 v9, p7

    iput-object v9, v10, LX/0mO;->A0Q:LX/4ph;

    move/from16 v0, p48

    iput-boolean v0, v10, LX/0mO;->A0t:Z

    move-object/from16 v8, p11

    iput-object v8, v10, LX/0mO;->A0T:LX/8El;

    move/from16 v5, p43

    iput-boolean v5, v10, LX/0mO;->A0u:Z

    move/from16 v0, p45

    iput-boolean v0, v10, LX/0mO;->A1O:Z

    move-object/from16 v0, p3

    iput-object v0, v10, LX/0mO;->A14:LX/1wn;

    move/from16 v0, p39

    iput-boolean v0, v10, LX/0mO;->A1J:Z

    move/from16 v0, p34

    iput v0, v10, LX/0mO;->A13:I

    move/from16 v0, p40

    iput-boolean v0, v10, LX/0mO;->A1I:Z

    move/from16 v0, p36

    iput v0, v10, LX/0mO;->A12:I

    move/from16 v0, p41

    iput-boolean v0, v10, LX/0mO;->A1H:Z

    move-object/from16 v6, p25

    iput-object v6, v10, LX/0mO;->A18:LX/Dmm;

    move-object/from16 v0, p17

    iput-object v0, v10, LX/0mO;->A0Z:LX/Ezp;

    move-object/from16 v0, p19

    iput-object v0, v10, LX/0mO;->A0b:LX/Llh;

    move-object/from16 v0, p8

    iput-object v0, v10, LX/0mO;->A15:LX/0lZ;

    move-object/from16 v1, p20

    iput-object v1, v10, LX/0mO;->A0c:LX/FA0;

    move-object/from16 v14, p16

    iput-object v14, v10, LX/0mO;->A0Y:LX/FA1;

    move-object/from16 v15, p14

    iput-object v15, v10, LX/0mO;->A0W:LX/Efn;

    move-object/from16 v18, p21

    move-object/from16 v0, v18

    iput-object v0, v10, LX/0mO;->A0d:LX/9lv;

    move-object/from16 v12, p13

    iput-object v12, v10, LX/0mO;->A0V:LX/0lT;

    move-object/from16 v7, p23

    iput-object v7, v10, LX/0mO;->A0f:LX/FA2;

    move-object/from16 v17, p24

    move-object/from16 v0, v17

    iput-object v0, v10, LX/0mO;->A17:LX/0lV;

    move/from16 v0, p51

    iput-boolean v0, v10, LX/0mO;->A1D:Z

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    iput-object v0, v10, LX/0mO;->A0O:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p53

    iput-boolean v0, v10, LX/0mO;->A0K:Z

    move-object/from16 v0, p29

    iput-object v0, v10, LX/0mO;->A0i:Ljava/lang/String;

    move/from16 v0, p66

    iput-boolean v0, v10, LX/0mO;->A1N:Z

    if-nez p15, :cond_0

    new-instance v2, LX/0iM;

    invoke-direct {v2}, LX/0iM;-><init>()V

    :cond_0
    iput-object v2, v10, LX/0mO;->A0X:LX/WCh;

    move-object/from16 v0, p10

    iput-object v0, v10, LX/0mO;->A16:LX/EaJ;

    invoke-interface {v7, v2}, LX/FA2;->Fob(LX/WCh;)V

    iget-object v0, v10, LX/0mO;->A0X:LX/WCh;

    invoke-interface {v0, v10}, LX/WCh;->FoG(LX/0mO;)V

    iget-object v0, v10, LX/0mO;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/FA0;->FrA(Ljava/lang/String;)V

    iget v0, v12, LX/0lT;->A06:I

    invoke-interface {v1, v0}, LX/FA0;->Fu6(I)V

    move-object/from16 v0, p9

    iput-object v0, v10, LX/0mO;->A0R:LX/0mC;

    move/from16 v0, p56

    iput-boolean v0, v10, LX/0mO;->A0v:Z

    const/4 v3, 0x0

    invoke-direct {v10, v3}, LX/0mO;->A0G(Z)V

    if-eqz p32, :cond_2

    invoke-interface/range {p32 .. p32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p32 .. p32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    iget-object v11, v10, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v11, v13}, LX/Efn;->Aib(Ljava/lang/Object;)LX/7l8;

    move-result-object v2

    invoke-interface {v11, v13}, LX/Efn;->Bws(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v10, LX/0mO;->A0V:LX/0lT;

    iget v0, v0, LX/0lT;->A05:I

    if-ge v1, v0, :cond_1

    sget-object v0, LX/0I6;->A06:LX/0I6;

    :goto_1
    invoke-interface {v2, v0}, LX/7l8;->G7g(LX/0I6;)V

    invoke-interface {v11, v13}, LX/Efn;->Bws(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, LX/7l8;->Fx3(I)V

    iget-object v0, v10, LX/0mO;->A0k:Ljava/util/Map;

    invoke-interface {v11, v13}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0I6;->A03:LX/0I6;

    goto :goto_1

    :cond_2
    iget-object v1, v10, LX/0mO;->A0V:LX/0lT;

    iget-boolean v0, v1, LX/0lT;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0lT;->A04:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/0lT;->A01:I

    if-eqz v0, :cond_3

    const-string v1, "Surface_reset_after_cache"

    const/4 v0, 0x1

    invoke-static {v10, v1, v3, v0}, LX/0mO;->A0A(LX/0mO;Ljava/lang/String;ZZ)V

    :cond_3
    move-object/from16 v0, p12

    iput-object v0, v10, LX/0mO;->A0U:LX/WEc;

    invoke-interface {v14, v12, v10, v10}, LX/FA1;->A8W(LX/0lT;LX/JAE;LX/JaG;)Z

    move-result v2

    iput-boolean v2, v10, LX/0mO;->A0w:Z

    move/from16 v0, p37

    iput-boolean v0, v10, LX/0mO;->A1S:Z

    invoke-interface {v7, v10}, LX/FA2;->A9H(LX/EaL;)V

    invoke-interface/range {v17 .. v17}, LX/0lV;->Cbq()LX/4zj;

    move-result-object v0

    invoke-interface {v7, v0}, LX/FA2;->FjY(LX/4zj;)V

    invoke-interface {v7}, LX/FA2;->AiF()LX/Ion;

    move-result-object v0

    iput-object v0, v10, LX/0mO;->A19:LX/Ion;

    invoke-interface {v6, v0}, LX/Dmm;->AAJ(LX/Ion;)V

    move-object/from16 v0, p33

    iput-object v0, v10, LX/0mO;->A0p:Ljava/util/Set;

    move-object/from16 v0, p26

    iput-object v0, v10, LX/0mO;->A0g:LX/0lL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0mO;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v11, v10, LX/0mO;->A0T:LX/8El;

    iget-object v1, v10, LX/0mO;->A0Q:LX/4ph;

    if-eqz v1, :cond_4

    if-eqz v11, :cond_4

    iget-boolean v0, v10, LX/0mO;->A0w:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/0mO;->A07:LX/2qg;

    invoke-virtual {v1, v0, v11}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v0

    iput-object v12, v0, LX/0hJ;->A0c:Ljava/lang/Long;

    :cond_4
    move-object/from16 v0, p28

    iput-object v0, v10, LX/0mO;->A09:LX/0gR;

    if-eqz p28, :cond_5

    iput-object v10, v0, LX/0gR;->A06:LX/0mO;

    :cond_5
    move/from16 v1, p50

    iput-boolean v1, v10, LX/0mO;->A0r:Z

    move/from16 v0, p52

    iput-boolean v0, v10, LX/0mO;->A0L:Z

    if-eqz p50, :cond_b

    if-eqz p11, :cond_b

    sget-object v0, LX/5aS;->A02:LX/5aS;

    invoke-virtual {v0, v8}, LX/5aS;->A00(LX/8El;)LX/5aZ;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/0mO;->A0S:LX/5aZ;

    move/from16 v0, p59

    iput-boolean v0, v10, LX/0mO;->A1R:Z

    move/from16 v0, p60

    iput-boolean v0, v10, LX/0mO;->A0s:Z

    if-eqz p49, :cond_6

    invoke-virtual/range {v18 .. v18}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p11, :cond_6

    if-eqz p7, :cond_6

    invoke-virtual {v9, v8}, LX/4ph;->A02(LX/8El;)LX/4zq;

    move-result-object v0

    sget-object v8, LX/9dH;->A02:LX/9dH;

    iget-object v1, v0, LX/4zq;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4zq;->A0C:LX/8El;

    invoke-virtual {v8, v1, v10, v0}, LX/9dH;->A00(Lcom/instagram/common/session/UserSession;LX/0mO;LX/8El;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v18 .. v18}, LX/9lv;->A04()LX/A3u;

    move-result-object v8

    invoke-interface {v8}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, LX/Efn;->CH9(Ljava/lang/Object;)LX/5af;

    move-result-object v1

    iget-object v0, v10, LX/0mO;->A0S:LX/5aZ;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v8}, LX/A3u;->Da8()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4zj;

    invoke-direct {v0, v1}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    iput v3, v0, LX/4zj;->A04:I

    iput v3, v0, LX/4zj;->A02:I

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4zj;->A0J:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/0mO;->EdJ(LX/4zj;)Z

    :cond_6
    move-object/from16 v0, p18

    iput-object v0, v10, LX/0mO;->A0a:LX/Cxm;

    if-eqz v2, :cond_7

    if-nez p38, :cond_9

    invoke-direct {v10}, LX/0mO;->A06()V

    :cond_7
    :goto_3
    move-object/from16 v0, p27

    iput-object v0, v10, LX/0mO;->A1A:LX/Ion;

    invoke-interface {v6, v0}, LX/Dmm;->AAJ(LX/Ion;)V

    move-object/from16 v0, p31

    iput-object v0, v10, LX/0mO;->A1B:Ljava/util/List;

    move/from16 v0, p35

    iput v0, v10, LX/0mO;->A11:I

    move/from16 v0, p42

    iput-boolean v0, v10, LX/0mO;->A1P:Z

    move/from16 v0, p44

    iput-boolean v0, v10, LX/0mO;->A1M:Z

    if-eqz p43, :cond_8

    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v0, p46

    iput-boolean v0, v10, LX/0mO;->A1L:Z

    move/from16 v0, p47

    iput-boolean v0, v10, LX/0mO;->A0x:Z

    move-object/from16 v0, p6

    iput-object v0, v10, LX/0mO;->A07:LX/2qg;

    move-object/from16 v2, p22

    iput-object v2, v10, LX/0mO;->A0e:LX/0mJ;

    if-eqz p22, :cond_c

    invoke-interface {v7}, LX/FA2;->AjH()LX/Dml;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, LX/FA1;->AjH()LX/Dml;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dml;

    invoke-interface {v0, v2}, LX/Dml;->Fbc(LX/0mJ;)V

    goto :goto_4

    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A08()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0}, LX/A3u;->COq()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/0mO;->A0k:Ljava/util/Map;

    iget-object v0, v10, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v0, v11}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11}, LX/Efn;->Aib(Ljava/lang/Object;)LX/7l8;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-direct {v10, v9, v8, v12, v3}, LX/0mO;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Z)LX/0mP;

    move-result-object v0

    iget-object v1, v0, LX/0mP;->A01:Ljava/util/Collection;

    iput-object v0, v10, LX/0mO;->A08:LX/0mP;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v10, v1}, LX/0mO;->A0E(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, p5

    iput-object v0, v10, LX/0mO;->A06:LX/7nL;

    move/from16 v0, p54

    iput-boolean v0, v10, LX/0mO;->A1Q:Z

    move/from16 v0, p55

    iput-boolean v0, v10, LX/0mO;->A1K:Z

    move/from16 v0, p57

    iput-boolean v0, v10, LX/0mO;->A0y:Z

    move/from16 v0, p58

    iput-boolean v0, v10, LX/0mO;->A0z:Z

    move/from16 v0, p61

    iput-boolean v0, v10, LX/0mO;->A10:Z

    move/from16 v0, p62

    iput-boolean v0, v10, LX/0mO;->A0J:Z

    move/from16 v0, p63

    iput-boolean v0, v10, LX/0mO;->A0I:Z

    move/from16 v0, p64

    iput-boolean v0, v10, LX/0mO;->A0G:Z

    move/from16 v0, p65

    iput-boolean v0, v10, LX/0mO;->A0q:Z

    move-object/from16 v0, p1

    iput-object v0, v10, LX/0mO;->A0N:Landroid/content/Context;

    move-object/from16 v0, p30

    iput-object v0, v10, LX/0mO;->A0h:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/0mO;->A0P:LX/0mK;

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095800103abbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v10, LX/0mO;->A1E:Z

    move/from16 v0, p67

    iput-boolean v0, v10, LX/0mO;->A1C:Z

    move/from16 v0, p68

    iput-boolean v0, v10, LX/0mO;->A1G:Z

    move/from16 v0, p69

    iput-boolean v0, v10, LX/0mO;->A1F:Z

    return-void
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Z)LX/0mP;
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0mO;->A1N:Z

    if-eqz v0, :cond_0

    iget v1, v3, LX/0mO;->A00:I

    iget v0, v3, LX/0mO;->A0D:I

    const/4 v11, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v5, v3, LX/0mO;->A0b:LX/Llh;

    iget-boolean v10, v3, LX/0mO;->A1S:Z

    iget-object v9, v3, LX/0mO;->A0k:Ljava/util/Map;

    iget-object v7, v3, LX/0mO;->A0i:Ljava/lang/String;

    iget-object v6, v3, LX/0mO;->A0f:LX/FA2;

    move-object/from16 v8, p3

    invoke-interface/range {v5 .. v11}, LX/Llh;->FXE(LX/Cxo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/0J7;

    move-result-object v2

    iget-object v13, v2, LX/0J7;->A01:Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v5, "model_identifier"

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v3, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v4, v6}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7l8;

    if-nez v1, :cond_3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "UNMATCHED_SPONSORED_VALIDATED_CONTENT"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v4, v6}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0I6;->A05:LX/0I6;

    invoke-interface {v1, v0}, LX/7l8;->G7g(LX/0I6;)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/0mO;->A0Y:LX/FA1;

    invoke-interface {v0}, LX/FA1;->CQt()I

    move-result v14

    iget-object v10, v3, LX/0mO;->A0d:LX/9lv;

    const/4 v0, -0x1

    if-ne v14, v0, :cond_5

    iget-object v0, v3, LX/0mO;->A0V:LX/0lT;

    iget v14, v0, LX/0lT;->A06:I

    :cond_5
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v15, p4

    invoke-virtual/range {v10 .. v15}, LX/9lv;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    iget-object v6, v2, LX/0J7;->A00:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v3, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v2, v7}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7l8;

    if-nez v4, :cond_7

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "UNMATCHED_SPONSORED_INVALIDATED_CONTENT"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v7}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_1

    :cond_7
    invoke-interface {v4}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v2

    sget-object v1, LX/0I6;->A04:LX/0I6;

    sget-object v0, LX/0I6;->A07:LX/0I6;

    if-ne v2, v0, :cond_8

    invoke-interface {v4, v1}, LX/7l8;->G7g(LX/0I6;)V

    :cond_8
    iget-object v0, v3, LX/0mO;->A0a:LX/Cxm;

    invoke-interface {v0, v7}, LX/Cxm;->EO4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance v0, LX/0mP;

    invoke-direct {v0, v13, v6}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method private A01()LX/0hJ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0mO;->A0T:LX/8El;

    iget-object v1, p0, LX/0mO;->A0Q:LX/4ph;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0mO;->A07:LX/2qg;

    invoke-virtual {v1, v0, v2}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02()LX/3uU;
    .locals 66

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0mO;->A16:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->Cnu()LX/3uT;

    move-result-object v2

    const/4 v10, 0x0

    const-wide/16 v53, 0x0

    const-string v18, ""

    iget v0, v2, LX/3uT;->A00:I

    int-to-long v0, v0

    move-wide/from16 v64, v0

    iget v0, v2, LX/3uT;->A03:I

    int-to-long v0, v0

    move-wide/from16 v62, v0

    iget v0, v2, LX/3uT;->A01:I

    int-to-long v0, v0

    move-wide/from16 v60, v0

    iget v0, v2, LX/3uT;->A02:I

    int-to-long v0, v0

    move-wide/from16 v58, v0

    iget-object v0, v8, LX/0mO;->A0Y:LX/FA1;

    invoke-interface {v0}, LX/FA1;->DYb()Z

    move-result v55

    iget v0, v8, LX/0mO;->A0C:I

    int-to-long v0, v0

    move-wide/from16 v56, v0

    iget v0, v8, LX/0mO;->A0F:I

    int-to-long v0, v0

    move-wide/from16 v31, v0

    iget-object v0, v8, LX/0mO;->A0V:LX/0lT;

    iget v0, v0, LX/0lT;->A05:I

    int-to-long v0, v0

    move-wide/from16 v27, v0

    iget v0, v8, LX/0mO;->A02:I

    int-to-long v0, v0

    move-wide/from16 v25, v0

    iget v0, v8, LX/0mO;->A01:I

    int-to-long v0, v0

    move-wide/from16 v23, v0

    iget-object v2, v8, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v2}, LX/9lv;->A03()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v21, v0

    iget-object v3, v8, LX/0mO;->A0W:LX/Efn;

    iget-object v0, v2, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    move-wide/from16 v19, v0

    iget v0, v8, LX/0mO;->A03:I

    int-to-long v14, v0

    iget-object v0, v8, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v12, v0

    iget-object v0, v8, LX/0mO;->A0o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v6, v0

    iget v0, v8, LX/0mO;->A0D:I

    int-to-long v4, v0

    iget v0, v8, LX/0mO;->A0E:I

    int-to-long v2, v0

    iget v0, v8, LX/0mO;->A05:I

    int-to-long v0, v0

    invoke-direct {v8}, LX/0mO;->A01()LX/0hJ;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v10, v11, LX/0hJ;->A0r:Ljava/lang/String;

    iget-object v8, v11, LX/0hJ;->A0k:Ljava/lang/String;

    if-eqz v8, :cond_2

    move-object/from16 v18, v8

    :cond_2
    iget-object v9, v11, LX/0hJ;->A0c:Ljava/lang/Long;

    iget-object v8, v11, LX/0hJ;->A0a:Ljava/lang/Long;

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v53

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v53, v53, v8

    :cond_3
    new-instance v16, LX/3uU;

    move-wide/from16 v29, v31

    move-wide/from16 v31, v27

    move-wide/from16 v33, v25

    move-wide/from16 v35, v23

    move-wide/from16 v37, v21

    move-wide/from16 v39, v19

    move-wide/from16 v41, v14

    move-wide/from16 v43, v6

    move-wide/from16 v45, v12

    move-wide/from16 v47, v4

    move-wide/from16 v49, v2

    move-wide/from16 v51, v0

    move-object/from16 v17, v10

    move-wide/from16 v19, v64

    move-wide/from16 v21, v62

    move-wide/from16 v23, v60

    move-wide/from16 v25, v58

    move-wide/from16 v27, v56

    invoke-direct/range {v16 .. v55}, LX/3uU;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJZ)V

    return-object v16
.end method

.method private A03(ZZZZ)Ljava/util/LinkedList;
    .locals 22

    const/4 v10, 0x1

    move-object/from16 v1, p0

    if-eqz p2, :cond_17

    if-eqz p4, :cond_0

    iget-boolean v0, v1, LX/0mO;->A0J:Z

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    if-eqz p4, :cond_2

    :cond_1
    iget-boolean v0, v1, LX/0mO;->A0I:Z

    const/4 v15, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    iget-object v9, v1, LX/0mO;->A0R:LX/0mC;

    iget-object v3, v1, LX/0mO;->A0k:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-object v2, v1, LX/0mO;->A0W:LX/Efn;

    iget-object v4, v1, LX/0mO;->A0Z:LX/Ezp;

    iget-object v0, v1, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v14

    iget-object v11, v1, LX/0mO;->A0m:Ljava/util/Set;

    iget-boolean v8, v1, LX/0mO;->A1C:Z

    iget-boolean v7, v1, LX/0mO;->A1G:Z

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v17

    const/4 v6, 0x0

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    if-nez v17, :cond_13

    const/16 v20, 0x0

    :goto_0
    if-eqz v13, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-ne v5, v10, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A3u;

    invoke-interface {v5}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A3u;

    invoke-interface {v5}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-static {v14}, LX/D27;->A0s(Ljava/lang/Iterable;)I

    move-result v12

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v20, :cond_5

    if-eqz v10, :cond_5

    invoke-interface {v2, v10}, LX/Efn;->AzV(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v2, v10, v6}, LX/Efn;->AES(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const/4 v13, 0x0

    if-eqz v8, :cond_d

    if-eqz p3, :cond_d

    if-eqz v5, :cond_b

    if-eqz v15, :cond_b

    :cond_7
    :goto_2
    if-nez v13, :cond_8

    if-eqz p4, :cond_8

    iget-boolean v5, v1, LX/0mO;->A0G:Z

    if-eqz v5, :cond_8

    iget-object v6, v1, LX/0mO;->A0c:LX/FA0;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    iget-object v5, v1, LX/0mO;->A0f:LX/FA2;

    invoke-direct {v1}, LX/0mO;->A01()LX/0hJ;

    move-result-object v19

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object v15, v2

    move-object v14, v9

    invoke-virtual/range {v14 .. v20}, LX/0mC;->A04(LX/Efn;LX/Ezp;LX/FA0;LX/FA2;LX/0hJ;Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v0}, LX/9lv;->A08()Ljava/util/LinkedList;

    move-result-object v12

    iget-object v7, v1, LX/0mO;->A0X:LX/WCh;

    invoke-interface {v7}, LX/WCh;->AKJ()V

    const/4 v11, 0x0

    if-lez v13, :cond_14

    invoke-interface {v12}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A3u;

    if-lez v13, :cond_a

    invoke-interface {v9}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v6

    const/16 v19, 0x0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v9}, LX/A3u;->Caf()I

    move-result v18

    invoke-interface {v9}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    move-object v14, v0

    invoke-virtual/range {v14 .. v19}, LX/9lv;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    invoke-interface {v7, v6}, LX/WCh;->ABa(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_9

    iget-object v8, v1, LX/0mO;->A0c:LX/FA0;

    iget-object v6, v1, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v4}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, LX/FA2;->AJN(Ljava/util/List;)LX/4zj;

    move-result-object v6

    const-string/jumbo v5, "refresh_deletion_pre_request"

    invoke-interface {v8, v9, v6, v5}, LX/FA0;->DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    if-eqz v16, :cond_c

    if-eqz v10, :cond_7

    invoke-interface {v2, v10}, LX/Efn;->CCj(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v5, :cond_c

    goto/16 :goto_2

    :cond_c
    move v13, v12

    goto/16 :goto_2

    :cond_d
    if-eqz v5, :cond_e

    if-nez v15, :cond_7

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_e
    if-eqz p3, :cond_11

    if-eqz v20, :cond_f

    if-eqz v10, :cond_7

    if-eqz v17, :cond_f

    invoke-interface/range {v17 .. v17}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v2, v5, v10}, LX/Efn;->AES(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_2

    :cond_f
    if-eqz v16, :cond_10

    if-eqz v10, :cond_7

    invoke-interface {v2, v10}, LX/Efn;->CCj(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v5, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_11
    move-object/from16 v16, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, LX/0mC;->A00(LX/Efn;LX/A3u;Ljava/lang/Object;Ljava/util/Set;ZZ)I

    move-result v13

    goto/16 :goto_2

    :cond_12
    move-object v10, v6

    goto/16 :goto_1

    :cond_13
    invoke-interface/range {v17 .. v17}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, LX/0mC;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v20

    goto/16 :goto_0

    :cond_14
    if-eqz p3, :cond_15

    invoke-direct {v1}, LX/0mO;->A01()LX/0hJ;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0M:Ljava/lang/Integer;

    :cond_15
    invoke-interface {v12}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_16
    return-object v12

    :cond_17
    iget-boolean v0, v1, LX/0mO;->A0t:Z

    if-eqz v0, :cond_18

    move/from16 v2, p1

    if-nez p1, :cond_19

    invoke-direct {v1}, LX/0mO;->A05()V

    invoke-direct {v1}, LX/0mO;->A07()V

    :goto_5
    invoke-direct {v1, v2}, LX/0mO;->A0H(Z)V

    :cond_18
    const/4 v12, 0x0

    return-object v12

    :cond_19
    iget-object v0, v1, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5
.end method

.method private A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0mO;->A0S:LX/5aZ;

    iget-boolean v0, p0, LX/0mO;->A0r:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0mO;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->AJS()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5aZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method private A05()V
    .locals 3

    iget-object v0, p0, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0mO;->A01()LX/0hJ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0hJ;->A08:Ljava/lang/Boolean;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "HEADLOAD"

    :goto_0
    iput-object v0, v2, LX/0hJ;->A0o:Ljava/lang/String;

    const-string/jumbo v0, "pool_replacement"

    iput-object v0, v2, LX/0hJ;->A0m:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "TAILLOAD"

    goto :goto_0
.end method

.method private A06()V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/0mO;->A0X:LX/WCh;

    invoke-interface {v0, v4}, LX/WCh;->ABa(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v3, v4}, LX/Efn;->Aib(Ljava/lang/Object;)LX/7l8;

    move-result-object v2

    sget-object v0, LX/0I6;->A05:LX/0I6;

    invoke-interface {v2, v0}, LX/7l8;->G7g(LX/0I6;)V

    iget-object v1, p0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-interface {v3, v4}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v6}, LX/0mO;->A0E(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method private A07()V
    .locals 9

    iget-object v0, p0, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0, v1}, LX/FA2;->AJN(Ljava/util/List;)LX/4zj;

    move-result-object v7

    iget-object v6, p0, LX/0mO;->A0d:LX/9lv;

    iget-object v5, v6, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/A3u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v1, v0}, LX/9lv;->A0F(LX/A3u;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mO;->A0c:LX/FA0;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v7, v0}, LX/FA0;->DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0mO;->A0k:Ljava/util/Map;

    iget-object v1, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v3}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method

.method private A08()V
    .locals 6

    iget-object v2, p0, LX/0mO;->A0d:LX/9lv;

    iget-boolean v0, v2, LX/9lv;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/9lv;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-virtual {v2}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    iget-object v4, p0, LX/0mO;->A0k:Ljava/util/Map;

    iget-object v3, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2}, LX/Efn;->Aib(Ljava/lang/Object;)LX/7l8;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0mO;->A0X:LX/WCh;

    invoke-interface {v0, v2}, LX/WCh;->ABa(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A09(LX/0mO;LX/A3u;)V
    .locals 6

    iget-object v5, p0, LX/0mO;->A0d:LX/9lv;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, LX/A3u;->Caf()I

    move-result v2

    invoke-interface {p1}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v3, v2}, LX/9lv;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    iget-object v3, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v3, v4}, LX/Efn;->Aib(Ljava/lang/Object;)LX/7l8;

    move-result-object v2

    sget-object v0, LX/0I6;->A05:LX/0I6;

    invoke-interface {v2, v0}, LX/7l8;->G7g(LX/0I6;)V

    iget-object v1, p0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-interface {v3, v4}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0A(LX/0mO;Ljava/lang/String;ZZ)V
    .locals 6

    iget-boolean v0, p0, LX/0mO;->A0w:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0, v1}, LX/FA2;->AJN(Ljava/util/List;)LX/4zj;

    move-result-object v5

    iget-object v0, p0, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A08()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3u;

    iget-object v0, p0, LX/0mO;->A0c:LX/FA0;

    invoke-interface {v0, v3, v5, p1}, LX/FA0;->DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0mO;->A0k:Ljava/util/Map;

    iget-object v1, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v3}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0B(LX/A3u;LX/4zj;)V
    .locals 8

    const-string v0, "SponsoredContentController.processInsertionAction"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v7

    :try_start_0
    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v2, v4}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p2, LX/4zj;->A0J:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v0, v1, :cond_5

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v5, v1, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LX/0mO;->A0c:LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Dou(LX/A3u;Ljava/lang/Object;)V

    iget-object v3, p2, LX/4zj;->A0H:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/0mO;->A1K:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v1, p0, LX/0mO;->A0b:LX/Llh;

    sget-object v0, LX/QtH;->A0J:LX/QtH;

    invoke-interface {v1, v0, p2, v4}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/0mO;->A0b:LX/Llh;

    sget-object v0, LX/QtH;->A05:LX/QtH;

    invoke-interface {v1, v0, p2, v4}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    iget-object v1, p0, LX/0mO;->A0b:LX/Llh;

    sget-object v0, LX/QtH;->A08:LX/QtH;

    invoke-interface {v1, v0, p2, v4}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    :cond_2
    if-ne v3, v5, :cond_3

    iget-object v1, p0, LX/0mO;->A0b:LX/Llh;

    sget-object v0, LX/QtH;->A0H:LX/QtH;

    invoke-interface {v1, v0, p2, v4}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2, v4}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7l8;

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/FlN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/7cE;

    iput-object v1, v0, LX/7cE;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/0mO;->A1R:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0I6;->A04:LX/0I6;

    invoke-interface {v2, v0}, LX/7l8;->G7g(LX/0I6;)V

    :cond_4
    iget-boolean v0, p0, LX/0mO;->A0s:Z

    if-eqz v0, :cond_e

    iget v0, p0, LX/0mO;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0mO;->A03:I

    goto/16 :goto_3

    :cond_5
    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/0mO;->A16:LX/EaJ;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/EaJ;->DON(Ljava/lang/Integer;)V

    :cond_6
    iget v0, p2, LX/4zj;->A04:I

    iput v0, p0, LX/0mO;->A0D:I

    invoke-direct {p0}, LX/0mO;->A02()LX/3uU;

    move-result-object v0

    iget-wide v3, v0, LX/3uU;->A06:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/4zj;->A0F:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0mO;->A0c:LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Dow(LX/A3u;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-interface {v2, v4}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p2, LX/4zj;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_c

    iget-object v1, p0, LX/0mO;->A16:LX/EaJ;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/EaJ;->DON(Ljava/lang/Integer;)V

    iget v0, p2, LX/4zj;->A04:I

    iput v0, p0, LX/0mO;->A0D:I

    iget-object v0, p0, LX/0mO;->A0c:LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->DtQ(LX/A3u;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, LX/0mO;->A01()LX/0hJ;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, LX/0hJ;->A0Z:Ljava/lang/Long;

    iget-object v0, v5, LX/0hJ;->A0z:LX/Yav;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string/jumbo v0, "previousInjectionTimeMillis"

    if-nez v4, :cond_b

    invoke-interface {v3, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_9
    iget-object v0, v5, LX/0hJ;->A0u:Ljava/lang/String;

    iput-object v0, v5, LX/0hJ;->A0j:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, LX/0mO;->A0p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EAG;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    iget v0, p2, LX/4zj;->A04:I

    invoke-interface {v2, v1, v0}, LX/EAG;->ELM(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_b
    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    goto :goto_1

    :cond_c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LX/0mO;->A0c:LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->DtP(LX/A3u;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, LX/0mO;->A0c:LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->Dsd(LX/A3u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_3
    invoke-virtual {v7}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v7}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private A0C(LX/4zj;)V
    .locals 14

    iget-object v6, p1, LX/4zj;->A0E:LX/A8N;

    if-eqz v6, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/A8N;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget-object v1, p0, LX/0mO;->A0Z:LX/Ezp;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "SponsoredContentController_X_SURFACE_SEEN_STATE_COLLIDING"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/A8N;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/A8N;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_3
    const/4 v13, 0x1

    :goto_1
    const/4 v4, -0x1

    if-eqz v13, :cond_a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, -0x1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v7, v4, :cond_5

    if-le v7, v0, :cond_4

    :cond_5
    move v7, v0

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    move v3, v7

    :goto_3
    iget-object v1, p0, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v1}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-interface {v1, v3}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v0, v1}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    move v4, v7

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0mO;->A1E:Z

    if-nez v0, :cond_f

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "cross_surface_duplicate_ad"

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v9, p0, LX/0mO;->A0Z:LX/Ezp;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/AHo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v9, v11, v1, v0}, LX/Ezp;->GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v1, p0, LX/0mO;->A0c:LX/FA0;

    const-string/jumbo v0, "insertion_diversity_dedup"

    invoke-interface {v1, v0, v11, v9}, LX/FA0;->Doq(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0mO;->A0b:LX/Llh;

    sget-object v0, LX/QtH;->A07:LX/QtH;

    invoke-interface {v1, v0, p1, v11}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v1, v11}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, p0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v11}, LX/Efn;->Aib(Ljava/lang/Object;)LX/7l8;

    move-result-object v0

    invoke-interface {v1, v11}, LX/Efn;->Aib(Ljava/lang/Object;)LX/7l8;

    move-result-object v1

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v1, LX/0I6;->A04:LX/0I6;

    invoke-interface {v0, v1}, LX/7l8;->G7g(LX/0I6;)V

    check-cast v0, LX/7cE;

    iput-object v8, v0, LX/7cE;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/0mO;->A0s:Z

    if-eqz v0, :cond_b

    iget v0, p0, LX/0mO;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0mO;->A03:I

    goto :goto_4

    :cond_c
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, p0, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v2}, LX/Ezp;->GOi()V

    iget-object v1, v6, LX/A8N;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/A8N;->A00:I

    invoke-interface {v2, v7, v1, v0}, LX/Ezp;->FXx(Ljava/util/List;Ljava/util/List;I)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v1, p0, LX/0mO;->A0Y:LX/FA1;

    iget v0, v6, LX/A8N;->A00:I

    invoke-interface {v1, v3, v0, v4, v5}, LX/FA1;->Dzi(Ljava/util/List;III)V

    :cond_10
    return-void
.end method

.method private A0D(LX/0hJ;Ljava/lang/Integer;IIZ)V
    .locals 9

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v1}, LX/9lv;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0hJ;->A0O:Ljava/lang/Integer;

    iget v0, v1, LX/9lv;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0hJ;->A0Y:Ljava/lang/Long;

    if-eqz p5, :cond_0

    if-nez p4, :cond_4

    :cond_0
    iget-object v8, p0, LX/0mO;->A0m:Ljava/util/Set;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    iget-object v1, p1, LX/0hJ;->A04:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    iget v6, p0, LX/0mO;->A00:I

    iget-object v4, p1, LX/0hJ;->A0N:Ljava/lang/Integer;

    iget-object v5, p0, LX/0mO;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81088000003499L    # 3.032010800014969E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_5

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "hp_already_impressed"

    :goto_0
    iput-object v0, p1, LX/0hJ;->A0e:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0hJ;->A09:Ljava/lang/Boolean;

    iget v4, p0, LX/0mO;->A00:I

    const/4 v3, 0x2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0hJ;->A09:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/0hJ;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "bad_network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_7

    if-nez v7, :cond_6

    if-nez p3, :cond_7

    const-string v0, "ad_pool_exhausted"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "hp_rule_dissatisfied"

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p1, LX/0hJ;->A0e:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p1, LX/0hJ;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    if-lt v4, v3, :cond_9

    const-string/jumbo v0, "fast_user_consumption"

    :goto_2
    iput-object v0, p1, LX/0hJ;->A0f:Ljava/lang/String;

    return-void

    :cond_9
    const-string/jumbo v0, "request_too_late"

    goto :goto_2
.end method

.method private A0E(Ljava/util/Collection;)V
    .locals 20

    const-string v0, "SponsoredContentController.processValidatedContent"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v7

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0mO;->A0p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EAG;

    iget-object v0, v5, LX/0mO;->A0Y:LX/FA1;

    invoke-interface {v0}, LX/FA1;->CEw()I

    move-result v0

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v0}, LX/EAG;->FNU(Ljava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v5, LX/0mO;->A0x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0mO;->A0w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0mO;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v8, v5, LX/0mO;->A15:LX/0lZ;

    iget-object v11, v5, LX/0mO;->A0Z:LX/Ezp;

    iget-object v12, v5, LX/0mO;->A0c:LX/FA0;

    iget-object v13, v5, LX/0mO;->A0d:LX/9lv;

    iget-object v14, v5, LX/0mO;->A0f:LX/FA2;

    iget-object v10, v5, LX/0mO;->A0Y:LX/FA1;

    iget-object v15, v5, LX/0mO;->A0k:Ljava/util/Map;

    iget-object v9, v5, LX/0mO;->A0W:LX/Efn;

    iget-boolean v3, v5, LX/0mO;->A1P:Z

    iget v2, v5, LX/0mO;->A11:I

    invoke-interface {v10}, LX/FA1;->CQt()I

    move-result v1

    const/4 v0, -0x1

    const/16 v18, 0x0

    if-ne v1, v0, :cond_1

    const/16 v18, 0x1

    :cond_1
    iget-boolean v0, v5, LX/0mO;->A1D:Z

    move/from16 v17, v3

    move/from16 v19, v0

    move/from16 v16, v2

    invoke-virtual/range {v8 .. v19}, LX/0lZ;->A02(LX/Efn;LX/FA1;LX/Ezp;LX/FA0;LX/9lv;LX/FA2;Ljava/util/Map;IZZZ)V

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/0mO;->A0f:LX/FA2;

    iget v0, v5, LX/0mO;->A00:I

    invoke-interface {v1, v0}, LX/FA2;->E4M(I)V

    :goto_1
    iget-object v6, v5, LX/0mO;->A0T:LX/8El;

    iget-object v4, v5, LX/0mO;->A0Q:LX/4ph;

    iget-boolean v0, v5, LX/0mO;->A0u:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    iget-boolean v0, v5, LX/0mO;->A1O:Z

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/0mO;->A15:LX/0lZ;

    iget-object v2, v5, LX/0mO;->A0Z:LX/Ezp;

    iget-object v1, v5, LX/0mO;->A0k:Ljava/util/Map;

    iget-object v0, v5, LX/0mO;->A0W:LX/Efn;

    invoke-virtual {v3, v0, v2, v1}, LX/0lZ;->A01(LX/Efn;LX/Ezp;Ljava/util/Map;)LX/A3u;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/4ph;->A08(LX/8El;LX/A3u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v7}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v7}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private A0F(Ljava/util/List;)V
    .locals 12

    iget-boolean v0, p0, LX/0mO;->A0w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0, v1}, LX/FA2;->AJN(Ljava/util/List;)LX/4zj;

    move-result-object v7

    iget-object v6, p0, LX/0mO;->A0d:LX/9lv;

    iget-object v5, v6, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, LX/A3u;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v0, v1}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v9}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    iget-object v8, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v8, v2}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8, v2}, LX/Efn;->DSD(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0mO;->A0c:LX/FA0;

    const-string/jumbo v0, "projected_invalid_item"

    invoke-interface {v1, v9, v7, v0}, LX/FA0;->DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-interface {v8, v2}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7l8;

    if-eqz v8, :cond_2

    sget-object v0, LX/0I6;->A04:LX/0I6;

    invoke-interface {v8, v0}, LX/7l8;->G7g(LX/0I6;)V

    sget-object v0, LX/QtH;->A0D:LX/QtH;

    sget-object v1, LX/RmT;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    check-cast v8, LX/7cE;

    iput-object v0, v8, LX/7cE;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0mO;->A0b:LX/Llh;

    sget-object v0, LX/QtH;->A0D:LX/QtH;

    invoke-interface {v1, v0, v7, v2}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v1, "Unsupported invalidation type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v2, v3, :cond_6

    iget-object v0, v6, LX/9lv;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDl;

    invoke-interface {v0, v3, v2}, LX/WDl;->Etu(II)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private A0G(Z)V
    .locals 20

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/0mO;->A1J:Z

    if-nez v0, :cond_6

    iget-boolean v0, v9, LX/0mO;->A1I:Z

    if-eqz v0, :cond_8

    const-wide/high16 v18, -0x8000000000000000L

    :goto_0
    iget-boolean v0, v9, LX/0mO;->A1I:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v9, LX/0mO;->A12:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v16, v16, v0

    :goto_1
    iget-object v0, v9, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0, v1}, LX/FA2;->AJN(Ljava/util/List;)LX/4zj;

    move-result-object v8

    iget-object v7, v9, LX/0mO;->A0d:LX/9lv;

    iget-object v6, v7, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/A3u;

    invoke-interface {v3}, LX/A3u;->BdH()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v10

    const/4 v12, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    invoke-interface {v3}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/A3u;->BOt()J

    move-result-wide v10

    move-wide/from16 v1, v16

    :goto_3
    cmp-long v0, v10, v1

    if-ltz v0, :cond_3

    cmp-long v0, v1, v13

    if-gtz v0, :cond_0

    if-eqz v12, :cond_0

    :cond_3
    iget-object v1, v9, LX/0mO;->A0c:LX/FA0;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v8, v0}, LX/FA0;->DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, LX/A3u;->BOt()J

    move-result-wide v10

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_5
    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v9, LX/0mO;->A13:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v18, v18, v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz p1, :cond_8

    if-ge v2, v4, :cond_8

    iget-object v0, v7, LX/9lv;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDl;

    invoke-interface {v0, v4, v2}, LX/WDl;->Etu(II)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method private A0H(Z)V
    .locals 10

    const/4 v2, 0x1

    iget-object v4, p0, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v4}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0, v1, v2, p1}, LX/9lv;->A0F(LX/A3u;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0mO;->A01()LX/0hJ;

    move-result-object v7

    iget-object v2, p0, LX/0mO;->A0R:LX/0mC;

    invoke-interface {v1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v8

    iget-object v5, p0, LX/0mO;->A0c:LX/FA0;

    iget-object v9, p0, LX/0mO;->A0k:Ljava/util/Map;

    iget-object v3, p0, LX/0mO;->A0W:LX/Efn;

    iget-object v6, p0, LX/0mO;->A0f:LX/FA2;

    invoke-virtual/range {v2 .. v9}, LX/0mC;->A03(LX/Efn;LX/Ezp;LX/FA0;LX/FA2;LX/0hJ;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mO;->A0H:Z

    invoke-direct {p0}, LX/0mO;->A04()V

    :cond_0
    return-void
.end method

.method private A0I(LX/A3u;LX/4zj;)Z
    .locals 13

    iget-object v3, p0, LX/0mO;->A0c:LX/FA0;

    invoke-interface {v3, p1}, LX/FA0;->Dov(LX/A3u;)V

    const-string v0, "SponsoredContentController.insertItem"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v12

    :try_start_0
    iget v9, p2, LX/4zj;->A04:I

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v7

    iget-object v6, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v6, v7}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, LX/Efn;->Aib(Ljava/lang/Object;)LX/7l8;

    move-result-object v8

    invoke-interface {v6, v7}, LX/Efn;->Aib(Ljava/lang/Object;)LX/7l8;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v0, v8, p1, p2, v9}, LX/Ezp;->DPd(LX/7l8;LX/A3u;LX/4zj;I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7l8;

    goto :goto_0

    :goto_1
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, LX/0mO;->A0b:LX/Llh;

    sget-object v0, LX/QtH;->A0J:LX/QtH;

    invoke-static {v10}, LX/RZK;->A00(Ljava/lang/Integer;)LX/QtH;

    move-result-object v0

    invoke-interface {v1, v0, p2, v7}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/0I6;->A04:LX/0I6;

    invoke-interface {v8, v0}, LX/7l8;->G7g(LX/0I6;)V

    invoke-static {v10}, LX/RZG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    check-cast v8, LX/7cE;

    iput-object v0, v8, LX/7cE;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0mO;->A0a:LX/Cxm;

    invoke-interface {v0, v7}, LX/Cxm;->EO4(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0mO;->A0y:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0}, LX/FA2;->FjX()V

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    iget-object v8, p0, LX/0mO;->A0d:LX/9lv;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {p1}, LX/A3u;->Caf()I

    move-result v2

    invoke-interface {p1}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, LX/A3u;->COq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v7, v2}, LX/9lv;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    iget-object v0, p0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0}, LX/FA2;->FjX()V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, LX/0mO;->A0X:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v11

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/7l8;->AzU()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v10, v11, LX/3uS;->A02:Ljava/util/Map;

    const-string v1, "Is ad pod"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/3uS;->A00:LX/TPy;

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/3uS;->A00()V

    :cond_3
    invoke-direct {p0}, LX/0mO;->A04()V

    sget-object v0, LX/0I6;->A03:LX/0I6;

    invoke-interface {v8, v0}, LX/7l8;->G7g(LX/0I6;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/7l8;->Fx4(J)V

    iget-object v0, p0, LX/0mO;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810f1a00085af5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    move-object v0, v8

    check-cast v0, LX/7cE;

    iput-object v1, v0, LX/7cE;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {v8, v9}, LX/7l8;->Fx3(I)V

    iget-object v0, p0, LX/0mO;->A0n:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A05:LX/0I6;

    if-ne v1, v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    check-cast v0, LX/7cE;

    iget-object v2, v0, LX/7cE;->A07:Ljava/util/List;

    iget v1, p2, LX/4zj;->A03:I

    iget v0, p2, LX/4zj;->A0C:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    invoke-virtual {v12}, LX/lpy;->close()V

    iget-object v0, p0, LX/0mO;->A0X:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v2

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3uS;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3uS;->A00:LX/TPy;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/3uS;->A00()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-direct {p0, p1, p2}, LX/0mO;->A0B(LX/A3u;LX/4zj;)V

    :cond_9
    invoke-interface {v3, p1, v4}, LX/FA0;->Dot(LX/A3u;Z)V

    return v4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v12}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A0J()V
    .locals 23

    const-string v0, "SponsoredContentController.onSurfaceDestroy"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v11

    const/4 v0, 0x1

    :try_start_0
    move-object/from16 v3, p0

    iput-boolean v0, v3, LX/0mO;->A0B:Z

    iget-object v7, v3, LX/0mO;->A0c:LX/FA0;

    new-instance v0, LX/5WS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v0}, LX/Ibn;->Doi(LX/Bmn;)V

    iget-object v0, v3, LX/0mO;->A06:LX/7nL;

    if-eqz v0, :cond_0

    invoke-direct {v3}, LX/0mO;->A01()LX/0hJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0mO;->A0l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hJ;->A0G:Ljava/lang/Integer;

    iget-object v0, v3, LX/0mO;->A0o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hJ;->A0L:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/0mO;->A0M:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0hJ;->A0d:Ljava/lang/Long;

    :cond_0
    iget-boolean v9, v3, LX/0mO;->A0u:Z

    if-eqz v9, :cond_1

    invoke-static {v3}, LX/1wh;->A04(LX/efj;)V

    :cond_1
    iget-object v1, v3, LX/0mO;->A17:LX/0lV;

    iget-object v6, v3, LX/0mO;->A0f:LX/FA2;

    iget-object v15, v3, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v15}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, LX/FA2;->AJN(Ljava/util/List;)LX/4zj;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lV;->Fjz(LX/4zj;)V

    iget-object v2, v3, LX/0mO;->A0p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAG;

    invoke-interface {v0}, LX/EAG;->EGM()V

    goto :goto_0

    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v0, v3, LX/0mO;->A08:LX/0mP;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v14, v3, LX/0mO;->A0Y:LX/FA1;

    invoke-interface {v14}, LX/FA1;->deactivate()V

    iget-object v1, v3, LX/0mO;->A18:LX/Dmm;

    iget-object v0, v3, LX/0mO;->A19:LX/Ion;

    invoke-interface {v1, v0}, LX/Dmm;->Fdj(LX/Ion;)V

    iget-object v0, v3, LX/0mO;->A1A:LX/Ion;

    invoke-interface {v1, v0}, LX/Dmm;->Fdj(LX/Ion;)V

    iget-object v4, v3, LX/0mO;->A0e:LX/0mJ;

    if-eqz v4, :cond_4

    iget-object v2, v3, LX/0mO;->A0j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dml;

    invoke-interface {v0, v4}, LX/Dml;->GOE(LX/0mJ;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    invoke-interface {v6, v3}, LX/FA2;->FdF(LX/EaL;)V

    iget-object v0, v3, LX/0mO;->A0X:LX/WCh;

    invoke-interface {v0}, LX/WCh;->FdD()V

    iget-object v1, v3, LX/0mO;->A09:LX/0gR;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gR;->A06:LX/0mO;

    :cond_5
    iget-object v12, v3, LX/0mO;->A15:LX/0lZ;

    iget-object v10, v3, LX/0mO;->A0k:Ljava/util/Map;

    iget-object v4, v3, LX/0mO;->A0d:LX/9lv;

    iget-object v13, v3, LX/0mO;->A0W:LX/Efn;

    instance-of v0, v12, LX/0lq;

    if-nez v0, :cond_a

    instance-of v0, v12, LX/0lz;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-interface {v15}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v13, v0}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    :cond_6
    sget-object v0, LX/0I6;->A03:LX/0I6;

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, LX/9lv;->A0C()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A06:LX/0I6;

    if-ne v1, v0, :cond_9

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_2
    const/4 v8, 0x0

    if-eqz v5, :cond_c

    iget-boolean v0, v3, LX/0mO;->A1L:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v5, 0x0

    iget-object v0, v3, LX/0mO;->A0V:LX/0lT;

    iget-boolean v0, v0, LX/0lT;->A03:Z

    if-nez v0, :cond_d

    const-string v1, "clear_ads_pool_upon_destory"

    iget-boolean v0, v3, LX/0mO;->A0w:Z

    if-eqz v0, :cond_d

    invoke-static {v3, v1, v8, v8}, LX/0mO;->A0A(LX/0mO;Ljava/lang/String;ZZ)V

    :cond_d
    iget-object v0, v3, LX/0mO;->A1B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dln;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9lv;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    if-eqz v5, :cond_f

    iget-boolean v2, v3, LX/0mO;->A1P:Z

    iget v1, v3, LX/0mO;->A11:I

    iget-boolean v0, v3, LX/0mO;->A1D:Z

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v22}, LX/0lZ;->A00(LX/Efn;LX/FA1;LX/Ezp;LX/FA0;LX/9lv;LX/FA2;Ljava/util/Map;IZZ)I

    move-result v0

    iput v0, v3, LX/0mO;->A0C:I

    :cond_f
    iget-object v4, v3, LX/0mO;->A0T:LX/8El;

    iget-object v2, v3, LX/0mO;->A0Q:LX/4ph;

    const/4 v5, 0x0

    if-eqz v9, :cond_11

    if-eqz v2, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v2, v4, v5}, LX/4ph;->A08(LX/8El;LX/A3u;)V

    invoke-virtual {v2, v5, v4}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0hJ;->A0W:Ljava/lang/Long;

    invoke-virtual {v12, v13, v15, v10}, LX/0lZ;->A01(LX/Efn;LX/Ezp;Ljava/util/Map;)LX/A3u;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0hJ;->A0E:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v3, LX/0mO;->A0S:LX/5aZ;

    iget-boolean v0, v3, LX/0mO;->A0r:Z

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1, v8}, LX/5aZ;->A01(Z)V

    :cond_12
    invoke-direct {v3}, LX/0mO;->A02()LX/3uU;

    move-result-object v0

    invoke-interface {v7, v0}, LX/FA0;->DvH(LX/3uU;)V

    invoke-interface {v7}, LX/Ibn;->GNv()V

    iget-object v10, v3, LX/0mO;->A06:LX/7nL;

    if-eqz v4, :cond_13

    if-eqz v10, :cond_13

    sget-object v1, LX/4oo;->A00:LX/4oo;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/7nL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v0

    iget-object v9, v0, LX/0hJ;->A0d:Ljava/lang/Long;

    iget-object v8, v0, LX/0hJ;->A0G:Ljava/lang/Integer;

    iget-object v7, v0, LX/0hJ;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_14

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_4
    new-instance v0, LX/JXn;

    invoke-direct {v0, v10, v8, v7, v9}, LX/JXn;-><init>(LX/7nL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_13
    iput-object v5, v3, LX/0mO;->A06:LX/7nL;

    goto :goto_5

    :cond_14
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    iget-boolean v0, v3, LX/0mO;->A0w:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/0mO;->A07:LX/2qg;

    invoke-virtual {v2, v0, v4}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v0

    iput-object v5, v0, LX/0hJ;->A0c:Ljava/lang/Long;

    :cond_15
    iget-object v0, v3, LX/0mO;->A0o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v2, v5, v4}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v5

    iget-object v0, v5, LX/0hJ;->A0w:Ljava/lang/String;

    iput-object v0, v5, LX/0hJ;->A0k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0hJ;->A0a:Ljava/lang/Long;

    :cond_16
    invoke-interface {v6}, LX/FA2;->FEy()V

    iget-boolean v0, v3, LX/0mO;->A0z:Z

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    if-eqz v4, :cond_17

    sget-object v0, LX/4ph;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4ph;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4ph;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4ph;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4ph;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-boolean v0, v3, LX/0mO;->A10:Z

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, v3, LX/0mO;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4ph;->A09(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    invoke-virtual {v11}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v11}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0K()V
    .locals 5

    iget-object v0, p0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0}, LX/FA2;->FF2()V

    iget-object v1, p0, LX/0mO;->A0P:LX/0mK;

    iget-object v4, p0, LX/0mO;->A0h:Ljava/lang/String;

    iget-object v3, p0, LX/0mO;->A0N:Landroid/content/Context;

    iget-boolean v0, p0, LX/0mO;->A0q:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mO;->A0l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, LX/0mO;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/bxv;->A06:LX/9i8;

    invoke-static {v3, v1, v4, v2}, LX/ebO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final A0L(I)V
    .locals 2

    iget v0, p0, LX/0mO;->A00:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/0mO;->A00:I

    iput p1, p0, LX/0mO;->A0F:I

    iget-object v0, p0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0, v1}, LX/FA2;->E4V(I)V

    return-void
.end method

.method public final A0M(II)V
    .locals 3

    const-string v0, "SponsoredContentController.onCurrentIndexChanged"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/0mO;->A0Y:LX/FA1;

    invoke-interface {v0, p1, p2}, LX/FA1;->ELL(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0N(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 12

    const/4 v11, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    iget-object v1, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Day()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A05:LX/0I6;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0mO;->A0G(Z)V

    iget-object v0, p0, LX/0mO;->A0Y:LX/FA1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-interface/range {v0 .. v11}, LX/FA1;->Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method

.method public final AJQ()LX/3uU;
    .locals 1

    invoke-direct {p0}, LX/0mO;->A02()LX/3uU;

    move-result-object v0

    return-object v0
.end method

.method public final BRD()I
    .locals 1

    iget v0, p0, LX/0mO;->A00:I

    return v0
.end method

.method public final CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 2

    iget-object v0, p0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FA2;->CU4(Ljava/util/List;IZZ)LX/2JF;

    move-result-object v1

    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2JF;->A01:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0mO;->A0F(Ljava/util/List;)V

    :cond_0
    return-object v1
.end method

.method public final CX8()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final E4k(Ljava/lang/String;IZ)V
    .locals 2

    iget-object v1, p0, LX/0mO;->A0f:LX/FA2;

    iget v0, p0, LX/0mO;->A00:I

    invoke-interface {v1, p2, v0, p1, p3}, LX/FA2;->E4j(IILjava/lang/String;Z)V

    return-void
.end method

.method public final E4t(LX/9da;I)V
    .locals 8

    iget-object v0, p0, LX/0mO;->A0m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v7, 0x1

    iget-boolean v0, p1, LX/9da;->A0O:Z

    const/4 v6, 0x0

    invoke-direct {p0, v6, v7, v7, v0}, LX/0mO;->A03(ZZZZ)Ljava/util/LinkedList;

    iget-object v5, p0, LX/0mO;->A0R:LX/0mC;

    iget-object v4, p0, LX/0mO;->A0k:Ljava/util/Map;

    iget-object v3, p0, LX/0mO;->A0n:Ljava/util/Set;

    iget-object v1, p0, LX/0mO;->A0Z:LX/Ezp;

    iget-object v2, p0, LX/0mO;->A0W:LX/Efn;

    instance-of v0, v5, LX/0mD;

    if-nez v0, :cond_0

    check-cast v5, LX/0mE;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0mE;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mC;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v5, LX/0mE;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ELK()LX/0mP;
    .locals 3

    const-string v0, "SponsoredContentController.onContentDeliveredExternally"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v1, v0, v0, v0}, LX/0mO;->A03(ZZZZ)Ljava/util/LinkedList;

    invoke-direct {p0}, LX/0mO;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/lpy;->close()V

    iget-object v0, p0, LX/0mO;->A08:LX/0mP;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ELN(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v5, p1}, LX/Efn;->Bso(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p1}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mO;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed1000f5965L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, p1}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-interface {v5, p1}, LX/Efn;->Bsp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7l8;

    :goto_0
    iget-object v2, p0, LX/0mO;->A0c:LX/FA0;

    iget-object v4, p0, LX/0mO;->A0o:Ljava/util/Set;

    iget-object v0, p0, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A03()I

    move-result v1

    new-instance v0, LX/8jE;

    invoke-direct {v0, v3, v6, v4, v1}, LX/8jE;-><init>(LX/7l8;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-interface {v2, v0}, LX/Ibn;->Doi(LX/Bmn;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, p1}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0mO;->A0l:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0mO;->A0m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/0mO;->A01()LX/0hJ;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/0mO;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81095800153abfL    # 3.0325974902826E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0hJ;->A01(Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v5, p1}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mO;->A0m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, LX/0I6;->A06:LX/0I6;

    invoke-interface {v3, v0}, LX/7l8;->G7g(LX/0I6;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/7l8;->G61(J)V

    invoke-interface {v3}, LX/7l8;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/7l8;->Byz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0J1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/FA0;->Dsi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/7l8;->Bwq()I

    move-result v0

    iput v0, p0, LX/0mO;->A0E:I

    iget-object v4, p0, LX/0mO;->A0T:LX/8El;

    iget-object v3, p0, LX/0mO;->A0Q:LX/4ph;

    iget-boolean v0, p0, LX/0mO;->A0u:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/0mO;->A1O:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0mO;->A15:LX/0lZ;

    iget-object v1, p0, LX/0mO;->A0Z:LX/Ezp;

    iget-object v0, p0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-virtual {v2, v5, v1, v0}, LX/0lZ;->A01(LX/Efn;LX/Ezp;Ljava/util/Map;)LX/A3u;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/4ph;->A08(LX/8El;LX/A3u;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final ELO(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, LX/0mO;->A0T:LX/8El;

    iget-object v0, p0, LX/0mO;->A0Q:LX/4ph;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/0mO;->A0W:LX/Efn;

    iget-object v5, p0, LX/0mO;->A0c:LX/FA0;

    iget-object v3, v0, LX/4ph;->A02:LX/9h8;

    if-eqz v3, :cond_0

    move-object v6, p1

    invoke-interface {v4, p1}, LX/Efn;->DbU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/9h8;->A04:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-instance v2, LX/PyJ;

    invoke-direct/range {v2 .. v7}, LX/PyJ;-><init>(LX/9h8;LX/Efn;LX/FA0;Ljava/lang/Object;LX/YA3;)V

    invoke-static {v2}, LX/9h8;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final EWp(LX/9da;)V
    .locals 3

    iget-object v2, p0, LX/0mO;->A0c:LX/FA0;

    iget-object v0, p0, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-interface {v2, p1, v1, v0}, LX/JaH;->Dp9(LX/9da;Ljava/lang/Iterable;Ljava/util/Map;)V

    return-void
.end method

.method public final EbS(LX/4zj;)V
    .locals 2

    iget-object v1, p1, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0mO;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->GNl()LX/A3u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, LX/0mO;->A0I(LX/A3u;LX/4zj;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mO;->A0H:Z

    invoke-direct {p0}, LX/0mO;->A04()V

    :cond_0
    return-void
.end method

.method public final EdI(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0mO;->A16:LX/EaJ;

    invoke-interface {v0, p1}, LX/EaJ;->DOL(Ljava/lang/Integer;)V

    return-void
.end method

.method public final EdJ(LX/4zj;)Z
    .locals 9

    iget-object v0, p0, LX/0mO;->A0i:Ljava/lang/String;

    iput-object v0, p1, LX/4zj;->A0L:Ljava/lang/String;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p1, LX/4zj;->A0J:Ljava/lang/Integer;

    const/4 v4, -0x1

    if-ne v5, v1, :cond_2

    invoke-direct {p0}, LX/0mO;->A04()V

    iget-object v0, p1, LX/4zj;->A0D:LX/7kO;

    iget-object v3, p0, LX/0mO;->A0d:LX/9lv;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/9lv;->A05()LX/A3u;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/0mO;->A0c:LX/FA0;

    invoke-virtual {v3}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/FA0;->Dsj(LX/A3u;Ljava/lang/Iterable;)V

    invoke-direct {p0, v1, p1}, LX/0mO;->A0I(LX/A3u;LX/4zj;)Z

    move-result v8

    iget-object v2, p0, LX/0mO;->A0Y:LX/FA1;

    invoke-virtual {v3}, LX/9lv;->A03()I

    move-result v0

    invoke-interface {v2, v0}, LX/FA1;->FIT(I)V

    iget-boolean v0, p0, LX/0mO;->A1F:Z

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, v4}, LX/FA1;->Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V

    :cond_0
    return v8

    :cond_1
    invoke-static {v0, v3}, LX/9lv;->A00(LX/7kO;LX/9lv;)LX/A3u;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LX/4zj;->A0D:LX/7kO;

    iget-object v6, p0, LX/0mO;->A0d:LX/9lv;

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/9lv;->A05()LX/A3u;

    move-result-object v1

    :goto_1
    iget-object v2, p0, LX/0mO;->A0c:LX/FA0;

    invoke-virtual {v6}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/FA0;->Dsj(LX/A3u;Ljava/lang/Iterable;)V

    invoke-direct {p0, v1, p1}, LX/0mO;->A0B(LX/A3u;LX/4zj;)V

    iget-object v0, p0, LX/0mO;->A0X:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v3

    iget-object v0, p0, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3uS;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/3uS;->A00:LX/TPy;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/3uS;->A00()V

    :cond_3
    iget-object v1, p0, LX/0mO;->A0Y:LX/FA1;

    invoke-virtual {v6}, LX/9lv;->A03()I

    move-result v0

    invoke-interface {v1, v0}, LX/FA1;->FIT(I)V

    iget-boolean v0, p0, LX/0mO;->A1F:Z

    if-eqz v0, :cond_4

    invoke-interface {v1, v5, v2, v4}, LX/FA1;->Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    const/4 v8, 0x1

    return v8

    :cond_5
    invoke-static {v0, v6}, LX/9lv;->A00(LX/7kO;LX/9lv;)LX/A3u;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, LX/0mO;->A04()V

    iget-object v1, p0, LX/0mO;->A0Z:LX/Ezp;

    iget v4, p1, LX/4zj;->A08:I

    iget v0, p1, LX/4zj;->A04:I

    sub-int v5, v4, v0

    iget v6, p1, LX/4zj;->A02:I

    invoke-virtual {p1}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v3

    iget-object v2, p1, LX/4zj;->A0N:Ljava/lang/String;

    iget v7, p1, LX/4zj;->A07:I

    invoke-interface/range {v1 .. v7}, LX/Ezp;->FXy(Ljava/lang/String;Ljava/util/List;IIII)V

    invoke-direct {p0}, LX/0mO;->A04()V

    goto :goto_2

    :cond_7
    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v6, v1, :cond_a

    iget-object v0, p1, LX/4zj;->A0D:LX/7kO;

    iget-object v3, p0, LX/0mO;->A0d:LX/9lv;

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/9lv;->A05()LX/A3u;

    move-result-object v1

    :goto_3
    iget-object v7, p0, LX/0mO;->A0c:LX/FA0;

    invoke-virtual {v3}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/FA0;->Dsj(LX/A3u;Ljava/lang/Iterable;)V

    iget-object v5, p0, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v5}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v4

    invoke-direct {p0, v1, p1}, LX/0mO;->A0I(LX/A3u;LX/4zj;)Z

    move-result v8

    iget-object v2, p0, LX/0mO;->A0Y:LX/FA1;

    invoke-virtual {v3}, LX/9lv;->A03()I

    move-result v0

    invoke-interface {v2, v0}, LX/FA1;->FIT(I)V

    if-eqz v8, :cond_0

    iget-boolean v0, p1, LX/4zj;->A0S:Z

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v3

    iget v2, p1, LX/4zj;->A04:I

    const-string/jumbo v0, "remove_for_reinsertion"

    invoke-interface {v7, v0, v3, v2}, LX/FA0;->Doq(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/0mO;->A09(LX/0mO;LX/A3u;)V

    :cond_8
    iget v0, p1, LX/4zj;->A04:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v0}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/AHo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/BAL;

    invoke-direct {v0, p0, v1}, LX/BAL;-><init>(LX/0mO;LX/A3u;)V

    invoke-interface {v5, v3, v2, v0}, LX/Ezp;->GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/4zj;->A0S:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mO;->A0b:LX/Llh;

    sget-object v0, LX/QtH;->A0G:LX/QtH;

    invoke-interface {v1, v0, p1, v3}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    return v8

    :cond_9
    invoke-static {v0, v3}, LX/9lv;->A00(LX/7kO;LX/9lv;)LX/A3u;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, LX/0mO;->A0C(LX/4zj;)V

    goto/16 :goto_2

    :cond_b
    const-string v1, "List does not contain an item of a given capability type"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "List does not contain an item of a given capability type"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "List does not contain an item of a given capability type"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F2K()V
    .locals 1

    iget-object v0, p0, LX/0mO;->A16:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->F2K()V

    return-void
.end method

.method public final FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 7

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/0mO;->FAc(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    move-result-object v0

    return-object v0
.end method

.method public final FAc(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 33

    move-object/from16 v1, p0

    iget-object v7, v1, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v7}, LX/9lv;->A03()I

    move-result v13

    const-string v0, "SponsoredContentController.onSponsoredContentDelivered"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v18

    if-eqz p6, :cond_0

    :try_start_0
    invoke-virtual {v7}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/0mO;->A0F(Ljava/util/List;)V

    :cond_0
    invoke-direct {v1}, LX/0mO;->A01()LX/0hJ;

    move-result-object v2

    move-object/from16 v9, p1

    move/from16 v14, p4

    move/from16 v15, p5

    move-object v10, v1

    move-object v11, v2

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, LX/0mO;->A0D(LX/0hJ;Ljava/lang/Integer;IIZ)V

    iget-boolean v0, v1, LX/0mO;->A0x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0mO;->A0w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0mO;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0mO;->A0Y:LX/FA1;

    invoke-interface {v0}, LX/FA1;->AIS()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "early_return_carryover_outcome"

    if-eqz v2, :cond_1

    iput-object v0, v2, LX/0hJ;->A0e:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v4, LX/0mP;

    invoke-direct {v4, v0, v0}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    goto/16 :goto_12

    :cond_2
    move-object/from16 v5, p3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0mO;->A0p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAG;

    invoke-interface {v0}, LX/EAG;->ESc()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v9, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0hJ;->A08:Ljava/lang/Boolean;

    const-string/jumbo v0, "no_valid_refresh_item_delivered"

    iput-object v0, v2, LX/0hJ;->A0m:Ljava/lang/String;

    :cond_4
    const-string v0, "early_return_empty_items_outcome"

    if-eqz v2, :cond_5

    iput-object v0, v2, LX/0hJ;->A0e:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v4, LX/0mP;

    invoke-direct {v4, v0, v0}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    goto/16 :goto_12

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_8

    if-eqz p5, :cond_7

    iget-boolean v0, v1, LX/0mO;->A0t:Z

    if-eqz v0, :cond_8

    if-nez p4, :cond_8

    iget-object v0, v1, LX/0mO;->A0V:LX/0lT;

    iget v4, v0, LX/0lT;->A05:I

    iget v0, v1, LX/0mO;->A00:I

    if-ne v4, v0, :cond_8

    :cond_7
    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v9, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/16 v17, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {v1, v3, v0, v3, v3}, LX/0mO;->A03(ZZZZ)Ljava/util/LinkedList;

    move-result-object v17

    invoke-virtual {v7}, LX/9lv;->A03()I

    move-result v8

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v1, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v13, v11}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, LX/0mO;->A0k:Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v13, v11}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v11}, LX/Efn;->Aib(Ljava/lang/Object;)LX/7l8;

    move-result-object v0

    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v13, v11}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v13, v11}, LX/Efn;->DjY(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v13, v11}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    iget v4, v1, LX/0mO;->A01:I

    if-eqz v0, :cond_d

    invoke-interface {v13, v11}, LX/Efn;->B0O(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    :goto_4
    iput v4, v1, LX/0mO;->A01:I

    iget-object v0, v1, LX/0mO;->A0l:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v13, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v13, v4

    if-gtz v0, :cond_c

    :goto_5
    iget-object v0, v1, LX/0mO;->A0c:LX/FA0;

    invoke-interface {v0, v9, v11, v12}, LX/FA0;->Dor(Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    invoke-interface {v13, v11}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v1, LX/0mO;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0mO;->A02:I

    iget-object v0, v1, LX/0mO;->A0c:LX/FA0;

    invoke-interface {v0, v11}, LX/FA0;->DtO(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    move-object/from16 v0, p2

    invoke-direct {v1, v9, v0, v10, v6}, LX/0mO;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Z)LX/0mP;

    move-result-object v4

    iput-object v4, v1, LX/0mO;->A08:LX/0mP;

    iget-object v0, v4, LX/0mP;->A01:Ljava/util/Collection;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v1, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v5, v10}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    invoke-interface {v5, v10}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5, v10}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5, v10}, LX/Efn;->B0O(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_11
    :goto_7
    iget-object v0, v1, LX/0mO;->A0X:LX/WCh;

    invoke-interface {v0, v10}, LX/WCh;->ABa(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_13
    iget-boolean v0, v1, LX/0mO;->A0s:Z

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/0mP;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v1, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v10, v11}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v1, LX/0mO;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0mO;->A04:I

    goto :goto_8

    :cond_15
    invoke-interface {v10, v11}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10, v11}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v5, v1, LX/0mO;->A03:I

    invoke-interface {v10, v11}, LX/Efn;->B0O(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    :goto_9
    iput v5, v1, LX/0mO;->A03:I

    goto :goto_8

    :cond_16
    iget v0, v1, LX/0mO;->A03:I

    add-int/lit8 v5, v0, 0x1

    goto :goto_9

    :cond_17
    iget v0, v1, LX/0mO;->A02:I

    sub-int/2addr v0, v12

    iput v0, v1, LX/0mO;->A04:I

    iget v0, v1, LX/0mO;->A01:I

    sub-int/2addr v0, v11

    iput v0, v1, LX/0mO;->A03:I

    :cond_18
    iget-boolean v0, v1, LX/0mO;->A1F:Z

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/0mP;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v1, LX/0mO;->A0Y:LX/FA1;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-interface {v10, v5, v11, v0}, LX/FA1;->Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V

    goto :goto_a

    :cond_19
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v9, v0, :cond_29

    invoke-direct {v1}, LX/0mO;->A01()LX/0hJ;

    move-result-object v5

    invoke-virtual {v7}, LX/9lv;->A03()I

    move-result v0

    if-ne v0, v8, :cond_1a

    invoke-direct {v1}, LX/0mO;->A08()V

    if-eqz v5, :cond_28

    goto/16 :goto_10

    :cond_1a
    iget-object v7, v1, LX/0mO;->A0R:LX/0mC;

    iget-object v0, v1, LX/0mO;->A0c:LX/FA0;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/0mO;->A0k:Ljava/util/Map;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-object v9, v1, LX/0mO;->A0W:LX/Efn;

    iget-object v0, v1, LX/0mO;->A0Z:LX/Ezp;

    move-object/from16 v19, v0

    iget-object v12, v1, LX/0mO;->A0Y:LX/FA1;

    iget-object v13, v1, LX/0mO;->A0n:Ljava/util/Set;

    iget-object v11, v1, LX/0mO;->A0f:LX/FA2;

    iget v0, v1, LX/0mO;->A00:I

    move/from16 v29, v0

    iget-object v0, v1, LX/0mO;->A0m:Ljava/util/Set;

    move-object/from16 v28, v0

    iget-boolean v15, v1, LX/0mO;->A0v:Z

    instance-of v0, v7, LX/0mE;

    if-eqz v0, :cond_25

    check-cast v7, LX/0mE;

    const/4 v14, 0x2

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0n(Ljava/lang/Object;)V

    if-eqz v15, :cond_1e

    iget-object v13, v7, LX/0mE;->A00:Ljava/lang/Object;

    if-eqz v13, :cond_1e

    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v14, :cond_1e

    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v9, v15}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v13}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v9, v13, v15}, LX/Efn;->AEP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v14, v10}, LX/0mC;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1c

    const-string/jumbo v0, "invalid_ad_pod_gap"

    iput-object v0, v5, LX/0hJ;->A0n:Ljava/lang/String;

    :cond_1c
    iget-boolean v0, v7, LX/0mE;->A01:Z

    if-nez v0, :cond_1d

    const/4 v8, 0x0

    move/from16 v0, v29

    invoke-interface {v12, v8, v8, v8, v0}, LX/FA1;->Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v6, v7, LX/0mE;->A01:Z

    :cond_1d
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->size()I

    move-result v11

    const-string/jumbo v7, "severe_replacement"

    move-object v8, v5

    move-object v9, v7

    move v10, v3

    move/from16 v12, v29

    move v13, v6

    invoke-static/range {v8 .. v13}, LX/0mC;->A01(LX/0hJ;Ljava/lang/String;IIIZ)V

    const/4 v6, 0x0

    if-eqz v5, :cond_28

    goto/16 :goto_e

    :cond_1e
    invoke-interface/range {v19 .. v19}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v11, v0}, LX/FA2;->AJN(Ljava/util/List;)LX/4zj;

    move-result-object v14

    if-eqz v17, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v27, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/A3u;

    const-string/jumbo v12, "refresh_deletion_response_handling"

    move-object/from16 v0, v20

    invoke-interface {v0, v13, v14, v12}, LX/FA0;->DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v27, v27, 0x1

    goto :goto_b

    :cond_1f
    const/16 v27, 0x0

    :cond_20
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    invoke-interface/range {v19 .. v19}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v13}, LX/Efn;->AzV(Ljava/lang/Object;)I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v6, :cond_21

    const/4 v12, 0x1

    :cond_21
    invoke-interface {v9, v13}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/0mC;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v12, :cond_22

    if-nez v14, :cond_22

    move-object/from16 v21, v19

    move-object/from16 v22, v20

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v26}, LX/0mC;->A03(LX/Efn;LX/Ezp;LX/FA0;LX/FA2;LX/0hJ;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v26, "pool_replacement_and_injected_item_removal"

    goto :goto_d

    :cond_22
    if-eq v8, v6, :cond_24

    const/4 v0, 0x2

    if-eq v8, v0, :cond_23

    goto :goto_c

    :cond_23
    const-string/jumbo v26, "keep_two_items_in_pool"

    goto :goto_d

    :cond_24
    const-string/jumbo v26, "keep_one_item_in_pool"

    goto :goto_d

    :goto_c
    const-string/jumbo v26, "pool_replacement"

    :goto_d
    iget-boolean v0, v7, LX/0mE;->A01:Z

    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->size()I

    move-result v28

    move-object/from16 v25, v5

    move/from16 v30, v0

    invoke-static/range {v25 .. v30}, LX/0mC;->A01(LX/0hJ;Ljava/lang/String;IIIZ)V

    iput-boolean v3, v7, LX/0mE;->A01:Z

    :cond_25
    if-eqz v5, :cond_29

    goto :goto_f

    :goto_e
    iget-object v0, v5, LX/0hJ;->A0m:Ljava/lang/String;

    invoke-static {v0, v7}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0hJ;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {v1}, LX/0mO;->A08()V

    :cond_26
    :goto_f
    iget-object v3, v5, LX/0hJ;->A0m:Ljava/lang/String;

    const-string/jumbo v0, "pool_replacement_and_injected_item_removal"

    invoke-static {v3, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v3, v5, LX/0hJ;->A0v:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-nez v6, :cond_29

    goto :goto_11

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0hJ;->A08:Ljava/lang/Boolean;

    const-string/jumbo v0, "no_valid_refresh_item_delivered"

    iput-object v0, v5, LX/0hJ;->A0m:Ljava/lang/String;

    :cond_28
    :goto_11
    const-string v0, "early_return_not_handle_refresh_outcome"

    if-eqz v2, :cond_2a

    iput-object v0, v2, LX/0hJ;->A0e:Ljava/lang/String;

    goto :goto_12

    :cond_29
    move-object/from16 v0, v32

    invoke-direct {v1, v0}, LX/0mO;->A0E(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2a
    :goto_12
    invoke-virtual/range {v18 .. v18}, LX/lpy;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual/range {v18 .. v18}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final FF5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->FF5(Ljava/lang/String;)V

    return-void
.end method

.method public final FF7()V
    .locals 4

    iget-object v0, p0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0}, LX/FA2;->Faq()V

    iget-object v2, p0, LX/0mO;->A0c:LX/FA0;

    invoke-direct {p0}, LX/0mO;->A02()LX/3uU;

    move-result-object v0

    invoke-interface {v2, v0}, LX/FA0;->FF8(LX/3uU;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0mO;->A0C:I

    const/4 v3, 0x0

    iput v3, p0, LX/0mO;->A02:I

    iput v3, p0, LX/0mO;->A01:I

    iput v3, p0, LX/0mO;->A04:I

    iput v3, p0, LX/0mO;->A03:I

    iput v0, p0, LX/0mO;->A0D:I

    iput v0, p0, LX/0mO;->A0E:I

    iput v0, p0, LX/0mO;->A05:I

    iget-object v0, p0, LX/0mO;->A0o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0mO;->A0l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v0, p0, LX/0mO;->A08:LX/0mP;

    iget-boolean v0, p0, LX/0mO;->A1Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0mO;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0mO;->A0y:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->FF7()V

    iget-object v0, p0, LX/0mO;->A0k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, LX/0mO;->A0y:Z

    if-eqz v0, :cond_4

    const-string v0, "clear_ads_pool_upon_ptr"

    invoke-static {p0, v0, v3, v3}, LX/0mO;->A0A(LX/0mO;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0mO;->A1M:Z

    if-eqz v0, :cond_2

    iput v3, p0, LX/0mO;->A00:I

    iput v3, p0, LX/0mO;->A0F:I

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mO;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/FA0;->FrA(Ljava/lang/String;)V

    iget-object v1, p0, LX/0mO;->A0Q:LX/4ph;

    iget-boolean v0, p0, LX/0mO;->A10:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0mO;->A0i:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4ph;->A09(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/0mO;->A06()V

    goto :goto_0
.end method

.method public final onAppBackgrounded()V
    .locals 7

    const v0, 0x34e693e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/0mO;->A0T:LX/8El;

    iget-object v4, p0, LX/0mO;->A0Q:LX/4ph;

    iget-boolean v0, p0, LX/0mO;->A0u:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0mO;->A15:LX/0lZ;

    iget-object v2, p0, LX/0mO;->A0Z:LX/Ezp;

    iget-object v1, p0, LX/0mO;->A0k:Ljava/util/Map;

    iget-object v0, p0, LX/0mO;->A0W:LX/Efn;

    invoke-virtual {v3, v0, v2, v1}, LX/0lZ;->A01(LX/Efn;LX/Ezp;Ljava/util/Map;)LX/A3u;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/4ph;->A08(LX/8El;LX/A3u;)V

    :cond_0
    const v0, -0x228f8456

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 13

    const v0, -0x63c1ecf4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    move-object v2, p0

    iget-boolean v0, p0, LX/0mO;->A1H:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0mO;->A0V:LX/0lT;

    sget-object v5, LX/3qR;->A04:LX/3qR;

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    const-string v8, "app_foregrounded"

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    invoke-virtual/range {v2 .. v12}, LX/0mO;->A0N(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    const v0, 0x14aa70f5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
