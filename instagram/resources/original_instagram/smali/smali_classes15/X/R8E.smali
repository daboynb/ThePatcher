.class public final LX/R8E;
.super LX/9mb;
.source ""


# static fields
.field public static final A02:LX/03J;


# instance fields
.field public A00:LX/9JD;

.field public A01:LX/5bH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Zoc;->A00:LX/Zoc;

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R8E;->A02:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/R8E;->A01:LX/5bH;

    iget-object v4, v5, LX/5bH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/5bH;->A03:LX/Eul;

    sget-object v2, LX/4q6;->A07:LX/4q6;

    const/4 v6, 0x0

    sget-object v0, LX/4q8;->A07:LX/4q8;

    new-instance v1, LX/4q9;

    invoke-direct {v1, v0, v2, v3, v4}, LX/4q9;-><init>(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/5bH;->A08:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getOriginalMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_1
    sget-object v8, LX/E5C;->A03:LX/E5C;

    const/4 v11, 0x1

    new-instance v7, LX/CYG;

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v8

    const/16 v0, 0x28

    new-instance v7, LX/D9G;

    invoke-direct {v7, v0, v1, p0}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3hs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/Zea;

    invoke-direct {v5, p0, v1, v0}, LX/Zea;-><init>(LX/R8E;LX/4q9;LX/3hs;)V

    new-instance v4, LX/Zoq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Zoq;->A00:Ljava/util/List;

    iput-object v8, v4, LX/Zoq;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v7, v4, LX/Zoq;->A02:Lkotlin/jvm/functions/Function2;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x33

    invoke-static {v3}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v2

    sget-object v1, LX/R8E;->A02:LX/03J;

    const/16 v0, 0x1f

    invoke-static {v7, v8, v5, v6, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {p0, v3}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
