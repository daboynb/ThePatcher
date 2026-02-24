.class public abstract LX/XMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ecl;)LX/PTR;
    .locals 18

    invoke-static/range {p0 .. p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LX/ecl;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/ecl;->Bpu()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/ecl;->Bpy()LX/WGh;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/ecl;->Czs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ecv;

    invoke-static {v0}, LX/XMl;->A00(LX/ecv;)LX/PW9;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/ecl;->D06()LX/VJM;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/ecl;->Czl()LX/eax;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/eax;->BNG()LX/WLu;

    move-result-object v9

    invoke-interface {v10}, LX/eax;->CyD()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, LX/eax;->CyV()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, LX/eax;->BNA()LX/ebr;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ebr;->BiJ()LX/eag;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eag;->CxZ()LX/2a5;

    move-result-object v4

    :goto_1
    invoke-interface {v10}, LX/eax;->BNA()LX/ebr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ebr;->CNH()LX/emj;

    move-result-object v3

    :goto_2
    invoke-interface {v10}, LX/eax;->BNA()LX/ebr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ebr;->CZ1()LX/eay;

    move-result-object v2

    :goto_3
    invoke-interface {v10}, LX/eax;->BNA()LX/ebr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ebr;->D96()LX/eiy;

    move-result-object v1

    :goto_4
    invoke-interface {v10}, LX/eax;->BNA()LX/ebr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ebr;->B1L()LX/eix;

    move-result-object v6

    :cond_1
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/LJ0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/LJ0;->A00:LX/WLu;

    iput-object v8, v14, LX/LJ0;->A06:Ljava/lang/String;

    iput-object v7, v14, LX/LJ0;->A07:Ljava/lang/String;

    iput-object v4, v14, LX/LJ0;->A05:LX/2a5;

    iput-object v3, v14, LX/LJ0;->A02:LX/emj;

    iput-object v2, v14, LX/LJ0;->A04:LX/eay;

    iput-object v1, v14, LX/LJ0;->A03:LX/eiy;

    iput-object v6, v14, LX/LJ0;->A01:LX/eix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface/range {p0 .. p0}, LX/ecl;->Bfy()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/ecl;->BIV()LX/fA9;

    move-result-object v13

    new-instance v10, LX/PTR;

    move-object/from16 p0, v5

    invoke-direct/range {v10 .. v18}, LX/PTR;-><init>(LX/VJM;LX/WGh;LX/fA9;LX/LJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :cond_2
    move-object v1, v6

    goto :goto_4

    :cond_3
    move-object v2, v6

    goto :goto_3

    :cond_4
    move-object v3, v6

    goto :goto_2

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    goto :goto_5
.end method
