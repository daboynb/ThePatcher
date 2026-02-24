.class public abstract enum LX/0lZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/0lZ;

.field public static final enum A02:LX/0lZ;

.field public static final enum A03:LX/0lZ;

.field public static final enum A04:LX/0lZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0lq;

    invoke-direct {v2}, LX/0lq;-><init>()V

    sput-object v2, LX/0lZ;->A02:LX/0lZ;

    new-instance v1, LX/0ls;

    invoke-direct {v1}, LX/0ls;-><init>()V

    sput-object v1, LX/0lZ;->A04:LX/0lZ;

    new-instance v0, LX/0lz;

    invoke-direct {v0}, LX/0lz;-><init>()V

    sput-object v0, LX/0lZ;->A03:LX/0lZ;

    filled-new-array {v2, v1, v0}, [LX/0lZ;

    move-result-object v0

    sput-object v0, LX/0lZ;->A01:[LX/0lZ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/0lZ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Efn;LX/FA1;LX/Ezp;LX/FA0;LX/9lv;LX/FA2;Ljava/util/Map;IZZ)I
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x5

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_8

    invoke-interface {p1, v4}, LX/Efn;->CCj(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-interface {p1, v4}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0I6;->A03:LX/0I6;

    if-ne v1, v0, :cond_8

    if-eqz p9, :cond_0

    invoke-interface {p3, v4}, LX/Ezp;->FXw(Ljava/lang/Object;)V

    :cond_0
    const/16 p9, 0x0

    invoke-interface {p3, v4}, LX/Ezp;->Dwa(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p8, p8, -0x1

    :goto_2
    invoke-interface {p3}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/FA2;->AJN(Ljava/util/List;)LX/4zj;

    move-result-object v5

    invoke-virtual {p5}, LX/9lv;->A08()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_1
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3u;

    invoke-interface {v1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, LX/Efn;->CCj(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_1

    if-lez p8, :cond_4

    if-eqz p9, :cond_2

    invoke-interface {p3, v6}, LX/Ezp;->FXw(Ljava/lang/Object;)V

    move-object v4, v6

    const/16 p9, 0x0

    :cond_2
    if-eqz p10, :cond_3

    move-object v4, v6

    :cond_3
    invoke-interface {p3, v6}, LX/Ezp;->Dwa(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p8, p8, -0x1

    goto :goto_3

    :cond_4
    if-nez p8, :cond_6

    if-eqz p10, :cond_6

    if-nez v4, :cond_5

    const-string/jumbo v0, "recentlyCarriedOverModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {p1, v4, v6}, LX/Efn;->AES(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3, v6}, LX/Ezp;->Dwa(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    invoke-interface {p4, v1, v5, v0}, LX/FA0;->DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/FA1;->DyF(Z)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p5, v1, v0, v2, v3}, LX/9lv;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    if-nez v8, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, LX/Ezp;->AKI(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A01(LX/Efn;LX/Ezp;Ljava/util/Map;)LX/A3u;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/Efn;->CCj(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p1, v2}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0I6;->A03:LX/0I6;

    if-ne v1, v0, :cond_1

    return-object v4

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A02(LX/Efn;LX/FA1;LX/Ezp;LX/FA0;LX/9lv;LX/FA2;Ljava/util/Map;IZZZ)V
    .locals 17

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v13, p7

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v15, p9

    move/from16 v16, p11

    if-eqz p10, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, LX/9lv;->A08()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, LX/Efn;->CCj(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz p9, :cond_1

    invoke-interface {v9, v2}, LX/Ezp;->FXw(Ljava/lang/Object;)V

    :cond_1
    if-nez p11, :cond_2

    invoke-interface {v9, v2}, LX/Ezp;->AKI(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v9, v2}, LX/Ezp;->Dwa(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v1, v0, v5, v4}, LX/9lv;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    invoke-interface {v8, v3}, LX/FA1;->DyF(Z)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v6, p0

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v14, p8

    invoke-virtual/range {v6 .. v16}, LX/0lZ;->A00(LX/Efn;LX/FA1;LX/Ezp;LX/FA0;LX/9lv;LX/FA2;Ljava/util/Map;IZZ)I

    return-void
.end method
