.class public final LX/CPr;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v6, LX/26W;->A00:LX/26W;

    sget-object v2, LX/Fd2;->A08:LX/Fd2;

    invoke-static {v2}, LX/3T6;->A00(LX/Fd2;)I

    move-result v1

    invoke-static {v2}, LX/3T6;->A01(LX/Fd2;)I

    move-result v0

    const/4 v5, 0x0

    new-instance v4, LX/DYW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/DYW;->A03:LX/Fd2;

    iput v1, v4, LX/DYW;->A01:I

    iput v0, v4, LX/DYW;->A02:I

    iput v5, v4, LX/DYW;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/EWV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/EWV;->A05:Ljava/util/List;

    iput-object v4, v0, LX/EWV;->A04:LX/DYW;

    iput v5, v0, LX/EWV;->A01:I

    iput-boolean v5, v0, LX/EWV;->A08:Z

    iput-boolean v5, v0, LX/EWV;->A09:Z

    iput v3, v0, LX/EWV;->A03:I

    iput v5, v0, LX/EWV;->A02:I

    iput v2, v0, LX/EWV;->A00:F

    iput-object v1, v0, LX/EWV;->A06:LX/1tc;

    iput-boolean v5, v0, LX/EWV;->A07:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/CPr;->A00:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/CPr;->A01:LX/NsU;

    return-void
.end method

.method public static A00(LX/CPr;)LX/EWV;
    .locals 0

    iget-object p0, p0, LX/CPr;->A01:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EWV;

    return-object p0
.end method


# virtual methods
.method public final A0a(FF)V
    .locals 14

    iget-object v1, p0, LX/CPr;->A00:LX/AWJ;

    invoke-static {p0}, LX/CPr;->A00(LX/CPr;)LX/EWV;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move/from16 v2, p2

    invoke-static {v0, v2}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v5

    const/16 v10, 0x2ff

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/EWV;->A00(LX/DYW;LX/EWV;Ljava/util/List;LX/1tc;FIIIIZZZ)LX/EWV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(LX/Fd2;)V
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CPr;->A01:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWV;

    iget-object v0, v0, LX/EWV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYW;

    iget-object v0, v0, LX/DYW;->A03:LX/Fd2;

    if-eq v0, v3, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :cond_1
    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWV;

    iget-object v0, v0, LX/EWV;->A05:Ljava/util/List;

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DYW;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/CPr;->A00:LX/AWJ;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EWV;

    const/16 v11, 0x3f9

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move v10, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-static/range {v3 .. v14}, LX/EWV;->A00(LX/DYW;LX/EWV;Ljava/util/List;LX/1tc;FIIIIZZZ)LX/EWV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 16

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fd2;

    invoke-static {v4}, LX/3T6;->A00(LX/Fd2;)I

    move-result v3

    invoke-static {v4}, LX/3T6;->A01(LX/Fd2;)I

    move-result v2

    sget-object v1, LX/Fd2;->A07:LX/Fd2;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DYW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DYW;->A03:LX/Fd2;

    iput v3, v1, LX/DYW;->A01:I

    iput v2, v1, LX/DYW;->A02:I

    iput v0, v1, LX/DYW;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/CPr;->A00:LX/AWJ;

    invoke-static {v0}, LX/CPr;->A00(LX/CPr;)LX/EWV;

    move-result-object v5

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DYW;

    const/16 v12, 0x3f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v4 .. v15}, LX/EWV;->A00(LX/DYW;LX/EWV;Ljava/util/List;LX/1tc;FIIIIZZZ)LX/EWV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
