.class public final LX/AM1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AM1;->$t:I

    iput-object p3, p0, LX/AM1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AM1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AM1;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AM1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ja7;

    check-cast v0, LX/Jnk;

    invoke-interface {v0}, LX/Jnk;->ApC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AM1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/9nq;->A0P:LX/3eX;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/AM1;->A01:Ljava/lang/Object;

    check-cast v6, LX/9nq;

    iget-object v0, v6, LX/9nq;->A04:LX/Sgw;

    iget-object v4, v5, LX/3eX;->A0K:LX/Sgw;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v0, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, v6, LX/9nq;->A0D:Z

    iget-boolean v1, v5, LX/3eX;->A0N:Z

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    iput-object v4, v6, LX/9nq;->A04:LX/Sgw;

    iput-boolean v1, v6, LX/9nq;->A0D:Z

    iget-boolean v0, v6, LX/9nq;->A0G:Z

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, v6, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9nq;->A0G:Z

    iget-object v4, v5, LX/3eX;->A0K:LX/Sgw;

    iget-wide v2, v5, LX/3eX;->A0E:J

    iget-object v1, v5, LX/3eX;->A0M:LX/3cU;

    iget-object v0, v5, LX/3eX;->A0L:LX/Omt;

    invoke-interface {v4, v0, v1, v2, v3}, LX/Sgw;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v0

    iput-object v0, v5, LX/3eX;->A0I:LX/88b;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
