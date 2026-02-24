.class public final LX/3tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eum;


# instance fields
.field public final synthetic A00:LX/3sU;

.field public final synthetic A01:LX/3sT;

.field public final synthetic A02:LX/Eun;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3sU;LX/3sT;LX/Eun;Z)V
    .locals 0

    iput-object p3, p0, LX/3tC;->A02:LX/Eun;

    iput-object p2, p0, LX/3tC;->A01:LX/3sT;

    iput-boolean p4, p0, LX/3tC;->A03:Z

    iput-object p1, p0, LX/3tC;->A00:LX/3sU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GOs(LX/2wj;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3tC;->A02:LX/Eun;

    invoke-interface {v0, p1}, LX/Dvm;->GOs(LX/2wj;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, LX/3tC;->A01:LX/3sT;

    iget-object v0, v0, LX/3sT;->A02:LX/3kc;

    iget-object v0, v0, LX/3kc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ws;

    iget-object v1, v0, LX/2ws;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "range"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/3tC;->A02:LX/Eun;

    invoke-interface {v0}, LX/Dvm;->cancel()V

    return-void
.end method

.method public final getRequestId()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
