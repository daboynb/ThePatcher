.class public final LX/KeE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KeD;

.field public final synthetic A01:LX/BjW;


# direct methods
.method public constructor <init>(LX/BjW;LX/KeD;)V
    .locals 0

    iput-object p1, p0, LX/KeE;->A01:LX/BjW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KeE;->A00:LX/KeD;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ltx;)V
    .locals 17

    move-object/from16 v2, p1

    instance-of v0, v2, LX/KeH;

    move-object/from16 v3, p0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/KeH;

    iget-boolean v1, v0, LX/KeH;->A06:Z

    iget-object v6, v0, LX/KeH;->A02:LX/KeI;

    :goto_0
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v0, v2

    check-cast v0, LX/Oki;

    invoke-interface {v0}, LX/Oki;->getItems()Ljava/util/List;

    move-result-object v13

    invoke-interface {v0}, LX/Oki;->CEp()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Oki;->CWF()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/Oki;->Bdl()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, LX/Oki;->Cad()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/Oki;->Cfi()Ljava/util/List;

    move-result-object v14

    invoke-interface {v0}, LX/Oki;->CZF()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0}, LX/Oki;->DLp()Z

    move-result v15

    new-instance v5, LX/KdB;

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LX/KdB;-><init>(LX/KeI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v4, v3, LX/KeE;->A01:LX/BjW;

    iget-object v1, v4, LX/BjW;->A07:LX/WCa;

    iget-object v3, v3, LX/KeE;->A00:LX/KeD;

    invoke-interface {v1, v5, v3}, LX/WCa;->ABj(LX/KdB;LX/KeD;)V

    iget-object v1, v4, LX/BjW;->A09:Ljava/util/Deque;

    invoke-interface {v1, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v6, v4, LX/BjW;->A06:LX/BjY;

    invoke-interface {v0}, LX/Oki;->CEp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Oki;->DLp()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v6, LX/BjY;->A03:Z

    iget-boolean v0, v6, LX/BjY;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/KeD;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v1, v6, LX/BjY;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/BjY;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v0, v4, LX/BjW;->A04:LX/Oky;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v3}, LX/Oky;->F1p(LX/Ltx;LX/KeD;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v6, LX/BjY;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    iget-object v0, v3, LX/KeE;->A00:LX/KeD;

    iget-object v4, v0, LX/KeD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/KeI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/KeI;->A01:Ljava/lang/String;

    iput v0, v6, LX/KeI;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method
