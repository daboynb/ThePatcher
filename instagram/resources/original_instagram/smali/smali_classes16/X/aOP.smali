.class public final LX/aOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnQ;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/aOP;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQW(LX/diw;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aOP;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v2, v0, v3

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v0, v1, v3

    :try_start_0
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, LX/BWI;->A1V(Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, LX/BWI;->A1V(Ljava/lang/Object;I)V

    throw v0
.end method
