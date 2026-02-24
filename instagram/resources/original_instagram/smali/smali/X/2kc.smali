.class public final LX/2kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oma;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:LX/2kd;

.field public A01:LX/oma;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ANZ(LX/oeA;)LX/odx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2kc;->A01:LX/oma;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "caskPluginMapper"

    .line 9
    .line 10
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, LX/oma;->ANZ(LX/oeA;)LX/odx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final FL9(LX/2vh;LX/oeA;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2kc;->A01:LX/oma;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "caskPluginMapper"

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, p1, p2}, LX/oma;->FL9(LX/2vh;LX/oeA;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
