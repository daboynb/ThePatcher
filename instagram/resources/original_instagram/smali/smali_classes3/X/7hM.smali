.class public final LX/7hM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4e7;III)V
    .locals 1

    iput p4, p0, LX/7hM;->$t:I

    iput-object p1, p0, LX/7hM;->A02:Ljava/lang/Object;

    iput p2, p0, LX/7hM;->A01:I

    iput p3, p0, LX/7hM;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7hM;->$t:I

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v3, p0, LX/7hM;->A02:Ljava/lang/Object;

    check-cast v3, LX/4e7;

    iget-object v2, v3, LX/4e7;->A00:LX/04D;

    if-eqz v2, :cond_0

    iget v1, p0, LX/7hM;->A01:I

    iget v0, p0, LX/7hM;->A00:I

    invoke-virtual {v2, v1, v0}, LX/04D;->A0Y(II)V

    :cond_0
    iget v0, p0, LX/7hM;->A01:I

    invoke-static {v3, v0}, LX/4e7;->A05(LX/4e7;I)V
    :try_end_0
    .catch LX/Fwm; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/BAJ; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v3, LX/4e7;->A00:LX/04D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/04D;->A0g(LX/IAK;)V
    :try_end_1
    .catch LX/Fwm; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/BAJ; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Fwm; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/BAJ; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v3}, LX/4e7;->A04(LX/4e7;)V

    goto :goto_1
    :try_end_2
    .catch LX/Fwm; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/BAJ; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    iget-object v4, p0, LX/7hM;->A02:Ljava/lang/Object;

    check-cast v4, LX/4e7;

    iget-boolean v2, v4, LX/4e7;->A0H:Z

    iget v5, p0, LX/7hM;->A01:I

    iget v0, p0, LX/7hM;->A00:I

    add-int v1, v5, v0

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/4e7;->A07:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v5, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v1

    iget-boolean v0, v4, LX/4e7;->A0I:Z

    invoke-static {v4, v1, v0}, LX/4e7;->A00(LX/4e7;IZ)LX/Edn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v0, v4, LX/4e7;->A00:LX/04D;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v3}, LX/04D;->A0a(ILjava/util/List;)V

    :cond_5
    invoke-static {v4, v5}, LX/4e7;->A05(LX/4e7;I)V
    :try_end_3
    .catch LX/Fwm; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/BAJ; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v4, LX/4e7;->A00:LX/04D;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/04D;->A0g(LX/IAK;)V
    :try_end_4
    .catch LX/Fwm; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/BAJ; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Fwm; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/BAJ; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :cond_6
    :try_start_5
    invoke-static {v4}, LX/4e7;->A04(LX/4e7;)V
    :try_end_5
    .catch LX/Fwm; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/BAJ; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
