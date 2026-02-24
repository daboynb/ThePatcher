.class public final LX/HIk;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/HIk;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/HIk;->$t:I

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/YA3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/HIk;

    invoke-direct {v1, v0, p4}, LX/HIk;-><init>(ILX/YA3;)V

    iput-boolean v4, v1, LX/HIk;->A00:Z

    iput-boolean v3, v1, LX/HIk;->A01:Z

    iput-boolean v2, v1, LX/HIk;->A02:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/HIk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/HIk;->$t:I

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/HIk;->A00:Z

    iget-boolean v2, p0, LX/HIk;->A01:Z

    iget-boolean v1, p0, LX/HIk;->A02:Z

    new-instance v0, LX/BCm;

    invoke-direct {v0, v3, v2, v1}, LX/BCm;-><init>(ZZZ)V

    return-object v0

    :cond_0
    iget-boolean v2, p0, LX/HIk;->A00:Z

    iget-boolean v0, p0, LX/HIk;->A01:Z

    iget-boolean v1, p0, LX/HIk;->A02:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
