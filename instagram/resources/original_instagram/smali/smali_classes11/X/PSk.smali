.class public final LX/PSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eiJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PSk;->$t:I

    iput-object p1, p0, LX/PSk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDj(LX/CxQ;)V
    .locals 2

    iget v0, p0, LX/PSk;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/CxQ;->A19:Z

    iget-object v1, p0, LX/PSk;->A00:Ljava/lang/Object;

    check-cast v1, LX/PPy;

    iget-object v0, v1, LX/PPy;->A02:LX/1V7;

    iget-object v0, v0, LX/1V7;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/CxQ;->A0e:Ljava/lang/String;

    iget-object v0, v1, LX/PPy;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/CxQ;->A06:I

    :cond_0
    iget-object v0, v1, LX/PPy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/CxQ;->A0Y:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/PPy;->A06:LX/4eb;

    invoke-virtual {v0, p1}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/CxQ;->A18:Z

    iget-object v0, p0, LX/PSk;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/PSk;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PSk;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPy;

    iget-object v1, v0, LX/PPy;->A06:LX/4eb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
