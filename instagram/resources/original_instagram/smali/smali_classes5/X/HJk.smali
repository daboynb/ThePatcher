.class public final LX/HJk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/HJk;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/HJk;->$t:I

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v1, LX/HJk;

    invoke-direct {v1, v0, p3}, LX/HJk;-><init>(ILX/YA3;)V

    iput-boolean v3, v1, LX/HJk;->A00:Z

    iput-boolean v2, v1, LX/HJk;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/HJk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/HJk;->$t:I

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/HJk;->A00:Z

    iget-boolean v1, p0, LX/HJk;->A01:Z

    if-nez v0, :cond_4

    :goto_0
    if-nez v1, :cond_4

    :cond_0
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/HJk;->A00:Z

    iget-boolean v1, p0, LX/HJk;->A01:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/HJk;->A00:Z

    iget-boolean v1, p0, LX/HJk;->A01:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, LX/HJk;->A00:Z

    iget-boolean v1, p0, LX/HJk;->A01:Z

    if-nez v0, :cond_0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
