.class public final LX/gzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final synthetic A00:LX/8F7;

.field public final synthetic A01:LX/odq;

.field public final synthetic A02:LX/oly;

.field public final synthetic A03:LX/elJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8F7;LX/odq;LX/oly;LX/elJ;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/gzo;->A03:LX/elJ;

    iput-object p5, p0, LX/gzo;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/gzo;->A02:LX/oly;

    iput-object p2, p0, LX/gzo;->A01:LX/odq;

    iput-object p1, p0, LX/gzo;->A00:LX/8F7;

    iput-boolean p6, p0, LX/gzo;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/ZoG;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-boolean v0, p1, LX/ZoG;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/elJ;->A02:[B

    :cond_0
    :goto_1
    iget-object v5, p0, LX/gzo;->A03:LX/elJ;

    iget-object v4, p0, LX/gzo;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/gzo;->A02:LX/oly;

    iget-object v0, p0, LX/gzo;->A01:LX/odq;

    invoke-interface {v0}, LX/odq;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1}, LX/oly;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/aLO;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/aLO;->A00:Ljava/lang/String;

    iput-object v0, v9, LX/aLO;->A01:[B

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/aLN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/aLN;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/aLN;->A01:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/dBz;->A00([B)LX/aKT;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/aKT;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/aLN;

    iget-object v0, v0, LX/aLN;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v6, LX/aLN;

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v6, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v1, LX/aKT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aKT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/dBz;->A01(LX/aKT;)[B

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v2, p0, LX/gzo;->A00:LX/8F7;

    const-string v0, "can\'t serialize data for user"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/VJu;

    invoke-direct {v0, v1}, LX/VJu;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, v6, LX/aLN;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/aLO;

    iget-object v0, v0, LX/aLO;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v1

    :cond_4
    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/aLN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/aLN;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/aLN;->A01:Ljava/util/List;

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_0

    iget-object v2, p1, LX/ZoG;->A01:[B

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, LX/gzo;->A05:Z

    invoke-static {v5, v4, v1, v0}, LX/elJ;->A02(LX/elJ;Ljava/lang/String;[BZ)LX/8F7;

    move-result-object v2

    iget-object v1, p0, LX/gzo;->A00:LX/8F7;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/gzs;->A00(LX/8F7;Ljava/lang/Object;I)V

    return-void
.end method
