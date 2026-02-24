.class public final LX/aLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aLq;->$t:I

    iput-object p1, p0, LX/aLq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETw(LX/Jph;)V
    .locals 3

    iget v0, p0, LX/aLq;->$t:I

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/UNH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aLq;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3JC;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aLq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xk4;

    check-cast p1, LX/3JC;

    iget-object v1, p1, LX/3JC;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/Xk4;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/Xk4;->A00:LX/Klu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Klu;->Amy(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Xk4;->A01:Ljava/lang/Integer;

    return-void
.end method
