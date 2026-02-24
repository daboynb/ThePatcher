.class public final synthetic LX/QB1;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/QB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QB1;

    invoke-direct {v0}, LX/QB1;-><init>()V

    sput-object v0, LX/QB1;->A00:LX/QB1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/J91;

    const-string v4, "mergeCompositionIntoLayout(Lcom/instagram/acamera/out/timeline/common/domain/uimodel/IgStackedTypedRowsLayoutModel;Lcom/instagram/acamera/out/timeline/common/data/model/InteractingCompositionModel;)Lcom/instagram/acamera/out/timeline/common/domain/uimodel/IgStackedTypedRowsLayoutModel;"

    const/4 v5, 0x5

    const/4 v1, 0x3

    const-string v3, "mergeCompositionIntoLayout"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p2

    move-object/from16 v3, p1

    check-cast v3, LX/Dw3;

    check-cast v8, LX/DJW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v8, LX/DJW;->A00:LX/NM5;

    iget-object v9, v3, LX/Dw3;->A01:LX/NKl;

    iget-object v0, v2, LX/NM5;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NM8;

    iget-object v13, v4, LX/NM8;->A05:Ljava/lang/String;

    new-instance v7, LX/Eq4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Eq4;->A00:LX/NM8;

    iput-object v13, v7, LX/Eq4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/NM8;->A00:J

    iget-wide v4, v4, LX/NM8;->A01:J

    sub-long/2addr v0, v4

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v16, v14, v0

    new-instance v12, LX/NKr;

    invoke-direct/range {v12 .. v17}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    new-instance v0, LX/ODq;

    invoke-direct {v0, v12, v7}, LX/ODq;-><init>(LX/NKr;Ljava/lang/Object;)V

    move-wide/from16 v14, v16

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/NKl;->A00:Ljava/lang/String;

    new-instance v4, LX/NKl;

    invoke-direct {v4, v0, v6}, LX/NKl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/NM5;->A00:LX/K4e;

    iget v9, v0, LX/K4e;->A00:I

    iget-object v7, v3, LX/Dw3;->A03:Ljava/util/List;

    iget-object v11, v2, LX/NM5;->A01:Ljava/util/List;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/K8i;

    iget-object v0, v12, LX/K8i;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/Epc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/Epc;->A00:LX/K8i;

    iput-object v0, v5, LX/Epc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v12, LX/K8i;->A0B:Ljava/lang/String;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v12, LX/K8i;->A02:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    iget-wide v0, v12, LX/K8i;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    new-instance v14, LX/NKr;

    invoke-direct/range {v14 .. v19}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    new-instance v0, LX/ODq;

    invoke-direct {v0, v14, v5}, LX/ODq;-><init>(LX/NKr;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8i;

    iget-object v1, v0, LX/K8i;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/K8i;->A0B:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v7, v6, v10}, LX/NN1;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v3, LX/Dw3;->A04:Ljava/util/List;

    iget-object v7, v2, LX/NM5;->A03:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K7s;

    iget-object v0, v11, LX/K7s;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Epf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Epf;->A00:LX/K7s;

    iput-object v0, v2, LX/Epf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v11, LX/K7s;->A04:Ljava/lang/String;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v11, LX/K7s;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    iget-wide v0, v11, LX/K7s;->A00:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    new-instance v13, LX/NKr;

    invoke-direct/range {v13 .. v18}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    new-instance v0, LX/ODq;

    invoke-direct {v0, v13, v2}, LX/ODq;-><init>(LX/NKr;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7s;

    iget-object v1, v0, LX/K7s;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/K7s;->A04:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {v3, v6, v10}, LX/NN1;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v8, LX/DJW;->A01:Ljava/lang/String;

    new-instance v2, LX/EO6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EO6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Dw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dw3;->A01:LX/NKl;

    iput v9, v1, LX/Dw3;->A00:I

    iput-object v5, v1, LX/Dw3;->A03:Ljava/util/List;

    iput-object v3, v1, LX/Dw3;->A04:Ljava/util/List;

    iput-object v2, v1, LX/Dw3;->A02:LX/EO6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
