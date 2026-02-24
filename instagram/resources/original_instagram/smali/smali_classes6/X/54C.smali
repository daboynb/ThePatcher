.class public final LX/54C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oa0;


# instance fields
.field public final synthetic A00:LX/0Cg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Cg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/54C;->A00:LX/0Cg;

    iput-object p2, p0, LX/54C;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/54C;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNu()V
    .locals 4

    iget-object v3, p0, LX/54C;->A00:LX/0Cg;

    iget-object v2, p0, LX/54C;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/54C;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
