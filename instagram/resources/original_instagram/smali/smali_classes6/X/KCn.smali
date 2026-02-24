.class public final LX/KCn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/1CF;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/1CF;Z)V
    .locals 1

    iput-object p2, p0, LX/KCn;->A01:LX/1CF;

    iput-boolean p3, p0, LX/KCn;->A02:Z

    iput-object p1, p0, LX/KCn;->A00:LX/4cQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/KCn;->A01:LX/1CF;

    iget-object v1, v0, LX/1CF;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/KCn;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KCn;->A00:LX/4cQ;

    const v0, 0x7f070017

    invoke-static {v1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/04C;

    invoke-direct {v0, v1, v2}, LX/04C;-><init>(J)V

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    goto :goto_0
.end method
