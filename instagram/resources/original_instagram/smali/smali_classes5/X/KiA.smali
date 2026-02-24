.class public final LX/KiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KiA;->$t:I

    iput-object p3, p0, LX/KiA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/KiA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/KiA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eky(LX/5U0;LX/5Q5;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/KiA;->$t:I

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    iget-object v0, v1, LX/KiA;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Q5;

    invoke-static {v0}, LX/5Q9;->A00(LX/5Q5;)LX/5Q9;

    move-result-object v6

    iget-object v0, v1, LX/KiA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fni;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v12, 0x5

    new-instance v11, LX/D38;

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/D38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v8

    iget-object v3, v0, LX/Fni;->A0B:LX/Fkv;

    iget-object v4, v1, LX/KiA;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v10}, LX/Fkv;->A02(LX/9Tv;LX/5U0;LX/5Q9;Ljava/lang/Integer;LX/B69;ZZ)V

    return-void

    :cond_0
    iget-object v0, v1, LX/KiA;->A02:Ljava/lang/Object;

    check-cast v0, LX/6cu;

    iget-object v4, v0, LX/6cu;->A01:Ljava/util/Map;

    iget-object v0, v1, LX/KiA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JoV;

    iget-object v3, v0, LX/JoV;->A03:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/KiA;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Q5;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ha2;

    invoke-interface {v0, v5, v2}, LX/Ha2;->Eky(LX/5U0;LX/5Q5;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
