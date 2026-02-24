.class public final LX/Kws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8YY;

.field public final synthetic A01:LX/Gnj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8YY;LX/Gnj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p2, p0, LX/Kws;->A01:LX/Gnj;

    iput-object p1, p0, LX/Kws;->A00:LX/8YY;

    iput-object p3, p0, LX/Kws;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Kws;->A04:Z

    iput-object p4, p0, LX/Kws;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kws;->A01:LX/Gnj;

    instance-of v0, v4, LX/42i;

    if-eqz v0, :cond_0

    check-cast v4, LX/42i;

    iget-object v3, v4, LX/42i;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/42i;->A03:Ljava/util/Map;

    iget-object v1, v4, LX/42i;->A01:LX/42f;

    iget-object v0, v4, LX/42i;->A00:LX/42e;

    new-instance v4, LX/42j;

    invoke-direct {v4, v0, v1, v3, v2}, LX/42j;-><init>(LX/42e;LX/42f;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v2, p0, LX/Kws;->A00:LX/8YY;

    iget-object v1, p0, LX/Kws;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Kws;->A04:Z

    invoke-virtual {v2, v4, v1, v0}, LX/8YY;->A03(LX/42j;Ljava/lang/String;Z)LX/8XM;

    move-result-object v0

    invoke-virtual {v0}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Kws;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/16 v0, 0x4bb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/42j;

    goto :goto_0

    :cond_1
    return-void
.end method
