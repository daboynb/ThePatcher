.class public final LX/adm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja4;


# instance fields
.field public final A00:LX/Ja4;

.field public final synthetic A01:LX/UpG;


# direct methods
.method public constructor <init>(LX/UpG;LX/Ja4;)V
    .locals 0

    iput-object p1, p0, LX/adm;->A01:LX/UpG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/adm;->A00:LX/Ja4;

    return-void
.end method


# virtual methods
.method public final DJd(LX/7bB;LX/5Sl;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/adm;->A00:LX/Ja4;

    invoke-interface {v0, p1, p2}, LX/Ja4;->DJd(LX/7bB;LX/5Sl;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final DJf(LX/7bB;LX/5Sl;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/adm;->A00:LX/Ja4;

    invoke-interface {v0, p1, p2}, LX/Ja4;->DJf(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final DJg(LX/7bB;LX/5Sl;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/adm;->A00:LX/Ja4;

    invoke-interface {v0, p1, p2}, LX/Ja4;->DJg(LX/7bB;LX/5Sl;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final FzA(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G5Q(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G8V(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
