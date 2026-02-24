.class public final LX/AOz;
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

    iput p1, p0, LX/AOz;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/AOz;->$t:I

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/AOz;

    invoke-direct {v1, v0, p3}, LX/AOz;-><init>(ILX/YA3;)V

    iput-boolean v3, v1, LX/AOz;->A00:Z

    iput-boolean v2, v1, LX/AOz;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AOz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AOz;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/AOz;->A00:Z

    iget-boolean v0, p0, LX/AOz;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v1, p0, LX/AOz;->A00:Z

    iget-boolean v0, p0, LX/AOz;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method
