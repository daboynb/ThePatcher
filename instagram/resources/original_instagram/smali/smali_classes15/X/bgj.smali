.class public final LX/bgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;I)V
    .locals 0

    iput p2, p0, LX/bgj;->$t:I

    iput-object p1, p0, LX/bgj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/bgj;->$t:I

    if-eqz v0, :cond_5

    check-cast v2, LX/VYo;

    instance-of v0, v2, LX/UDN;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/bgj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v11, v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A05:LX/AWJ;

    sget-object v1, LX/UDq;->A00:LX/UDq;

    :goto_0
    invoke-interface {v11, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/UDM;

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/bgj;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v11, v12, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A05:LX/AWJ;

    check-cast v2, LX/UDM;

    iget-object v0, v2, LX/UDM;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UDZ;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UDZ;

    iget-object v14, v1, LX/UDZ;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/UDZ;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/UDZ;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/UDZ;->A03:LX/N9n;

    iget-object v7, v0, LX/N9n;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/N9n;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/UDZ;->A05:LX/VGs;

    iget v4, v1, LX/UDZ;->A00:I

    iget v3, v1, LX/UDZ;->A02:I

    iget v2, v1, LX/UDZ;->A01:I

    iget-object v0, v12, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v29

    iget-object v1, v1, LX/UDZ;->A04:LX/IYt;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/EYe;

    invoke-direct {v0, v1, v5, v13}, LX/EYe;-><init>(LX/IYt;LX/VGs;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/O5f;->A00(LX/EYe;)I

    move-result v27

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/EYe;

    invoke-direct {v0, v1, v5, v13}, LX/EYe;-><init>(LX/IYt;LX/VGs;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/O5f;->A00(LX/EYe;)I

    move-result v28

    new-instance v0, LX/PV8;

    move/from16 v26, v2

    move/from16 v25, v3

    move/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v14

    move-object/from16 v18, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/PV8;-><init>(LX/IYt;LX/VGs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, LX/UDn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/UDn;->A00:Ljava/util/List;

    goto :goto_3

    :cond_5
    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/bgj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v11, v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A05:LX/AWJ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UDo;->A00:Ljava/util/List;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method
