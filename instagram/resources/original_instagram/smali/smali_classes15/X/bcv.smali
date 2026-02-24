.class public final LX/bcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KCm;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/KCm;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, LX/bcv;->A00:LX/KCm;

    iput-object p2, p0, LX/bcv;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/bcv;->A03:Z

    iput-object p3, p0, LX/bcv;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/bcv;->A00:LX/KCm;

    iget-object v5, v6, LX/C39;->A0D:LX/7bB;

    iget-object v4, p0, LX/bcv;->A01:Ljava/util/List;

    iget-object v0, v5, LX/7bB;->A0X:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/7bB;->A0I:LX/Evo;

    instance-of v0, v1, LX/KPA;

    if-eqz v0, :cond_0

    check-cast v1, LX/KPA;

    iget-object v0, v1, LX/KPA;->A00:LX/2xR;

    iget-object v0, v0, LX/2xR;->A0w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-boolean v0, p0, LX/bcv;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/KCm;->A02:LX/8vg;

    invoke-static {v0}, LX/BTI;->A09(LX/8vg;)I

    move-result v3

    :goto_0
    iget-object v2, v6, LX/KCm;->A02:LX/8vg;

    invoke-static {v2}, LX/BTI;->A09(LX/8vg;)I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v1, v6, LX/C39;->A0H:LX/3vR;

    invoke-virtual {v5}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3vR;->A1X:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/BSI;->A1S(LX/8vg;I)V

    :cond_1
    iget-object v1, p0, LX/bcv;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/KCm;->A0W(Ljava/lang/Integer;)I

    move-result v3

    goto :goto_0
.end method
