.class public final LX/4Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# static fields
.field public static final A00:LX/4Qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Qn;

    invoke-direct {v0}, LX/4Qn;-><init>()V

    sput-object v0, LX/4Qn;->A00:LX/4Qn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/4Wp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/4Wp;->A00:LX/AH2;

    sget-object v4, LX/2h0;->A00:LX/2h0;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x47

    iget-object v0, p1, LX/4Wp;->A04:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    :goto_2
    iget-object v7, p1, LX/4Wp;->A02:LX/Jxi;

    iget-object v8, p1, LX/4Wp;->A03:Ljava/lang/Long;

    iget-object v6, p1, LX/4Wp;->A01:LX/8dd;

    new-instance v4, LX/4Wp;

    invoke-direct/range {v4 .. v10}, LX/4Wp;-><init>(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/Long;Ljava/util/List;Z)V

    return-object v4

    :cond_3
    iget-boolean v10, p1, LX/4Wp;->A05:Z

    goto :goto_2
.end method
