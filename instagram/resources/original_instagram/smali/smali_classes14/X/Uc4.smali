.class public final LX/Uc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnl;


# instance fields
.field public final synthetic A00:LX/C3S;

.field public final synthetic A01:LX/RsJ;


# direct methods
.method public constructor <init>(LX/C3S;LX/RsJ;)V
    .locals 0

    iput-object p1, p0, LX/Uc4;->A00:LX/C3S;

    iput-object p2, p0, LX/Uc4;->A01:LX/RsJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2k(Ljava/util/List;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pl;

    iget-object v0, v0, LX/5pl;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v0, v5, 0x3

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Uc4;->A00:LX/C3S;

    invoke-static {v7}, LX/C3S;->A00(Ljava/util/List;)LX/24b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v2, LX/C3S;->A01:I

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {v7}, LX/C3S;->A00(Ljava/util/List;)LX/24b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/Uc4;->A01:LX/RsJ;

    iget-object v1, v0, LX/RsJ;->A00:LX/UOd;

    iget-object v0, v1, LX/UOd;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, LX/UOd;->A02:Z

    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method
