.class public final LX/UzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA1;


# instance fields
.field public A00:LX/JAE;

.field public A01:LX/JaG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;IIZ)V
    .locals 21

    const/4 v13, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, -0x1

    const/16 v18, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    if-nez v18, :cond_1

    iget-object v2, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v0, 0x1

    const/16 v18, 0x0

    if-le v1, v0, :cond_0

    const/16 v18, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_1
    const v16, 0xff61

    const/4 v8, 0x0

    new-instance v7, LX/0iO;

    move/from16 v14, p2

    move/from16 v17, p4

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    move v15, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-direct/range {v7 .. v20}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, p2

    invoke-virtual {v7, v0}, LX/7mK;->A0D(I)V

    invoke-virtual {v7, v11}, LX/7mK;->A0B(I)V

    iget-object v2, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/18P;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/E5f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E5f;->A00:LX/18P;

    iput-object v7, v1, LX/E5f;->A01:LX/0iO;

    iput-object v8, v1, LX/E5f;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/E5f;->A03:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, LX/UzY;->A01:LX/JaG;

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move v4, v13

    move-object v2, v3

    move v3, v11

    move v5, v13

    invoke-interface/range {v0 .. v5}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    :cond_3
    return-void
.end method

.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 1

    invoke-static {p3, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p3, p0, LX/UzY;->A01:LX/JaG;

    iput-object p2, p0, LX/UzY;->A00:LX/JAE;

    return v0
.end method

.method public final synthetic AIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final synthetic Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CEw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ci2()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DYb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyF(Z)V
    .locals 0

    return-void
.end method

.method public final Dyo(LX/0lT;LX/3qR;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DzY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzi(Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ELL(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FIT(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method
