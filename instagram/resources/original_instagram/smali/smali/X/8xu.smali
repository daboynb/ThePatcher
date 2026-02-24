.class public final LX/8xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8xu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 2

    .line 0
    iget v1, p0, LX/8xu;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0pc;

    .line 8
    .line 9
    invoke-direct {v1}, LX/0pc;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 14
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v1, LX/0en;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/0en;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 2

    .line 0
    iget v1, p0, LX/8xu;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/0kv;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0kv;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
