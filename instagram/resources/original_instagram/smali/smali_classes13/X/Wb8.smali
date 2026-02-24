.class public final LX/Wb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VyQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wb8;->$t:I

    iput-object p1, p0, LX/Wb8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGN()V
    .locals 0

    return-void
.end method

.method public final F67(Ljava/lang/Integer;)V
    .locals 6

    iget v0, p0, LX/Wb8;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v0, LX/M9B;

    iget-object v0, v0, LX/M9B;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E6t;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, v4, LX/E6t;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/E6t;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/E6t;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GsH;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/GsH;->A06:Ljava/lang/String;

    :cond_1
    new-instance v3, LX/UDz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UDz;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/YDA;

    filled-new-array {v3}, [LX/YDA;

    move-result-object v0

    invoke-static {v4, v0}, LX/E6t;->A03(LX/E6t;[LX/YDA;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/E6t;->A07:Ljava/util/List;

    iget-object v0, v4, LX/E6t;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/UDA;

    invoke-direct {v0, v4}, LX/UDA;-><init>(LX/E6t;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/UFz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/UFz;->A02:Ljava/util/List;

    iput-object v1, v3, LX/UFz;->A01:Ljava/util/List;

    iput-object v0, v3, LX/UFz;->A00:LX/YbM;

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Wb8;->A00:Ljava/lang/Object;

    check-cast v5, LX/M9N;

    new-instance v4, LX/UCz;

    invoke-direct {v4, v5}, LX/UCz;-><init>(LX/M9N;)V

    new-instance v3, LX/M7U;

    invoke-direct {v3}, LX/M7U;-><init>()V

    iget-object v2, v5, LX/M9N;->A06:Ljava/util/List;

    iget-object v1, v5, LX/M9N;->A04:Ljava/util/List;

    iget-object v0, v5, LX/M9N;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, LX/M7U;->A00:LX/YbM;

    iput-object v2, v3, LX/M7U;->A03:Ljava/util/List;

    iput-object v1, v3, LX/M7U;->A02:Ljava/util/List;

    iput-object v0, v3, LX/M7U;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/94T;->A0H(LX/L9W;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method
