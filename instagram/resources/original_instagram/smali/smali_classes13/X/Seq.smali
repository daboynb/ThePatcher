.class public final LX/Seq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4NF;


# direct methods
.method public constructor <init>(LX/4NF;)V
    .locals 0

    iput-object p1, p0, LX/Seq;->A00:LX/4NF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Seq;->A00:LX/4NF;

    invoke-static {v0}, LX/4NF;->A02(LX/4NF;)LX/TeE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TeE;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
