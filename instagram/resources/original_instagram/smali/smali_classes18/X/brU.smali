.class public final LX/brU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/edi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/brU;->$t:I

    iput-object p1, p0, LX/brU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/brU;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/brU;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x7

    shl-int/2addr v1, v0

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/brU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZqV;

    iget-object v0, v0, LX/ZqV;->A0J:LX/Zo5;

    invoke-virtual {v0}, LX/Zo5;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/brU;->A00:Ljava/lang/Object;

    check-cast v0, LX/bhD;

    iget-object v0, v0, LX/bhD;->A04:LX/em1;

    invoke-interface {v0}, LX/em1;->getRequestRoutingRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
