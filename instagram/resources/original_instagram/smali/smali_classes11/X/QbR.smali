.class public final LX/QbR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p3, p0, LX/QbR;->$t:I

    iput-boolean p4, p0, LX/QbR;->A02:Z

    iput-boolean p5, p0, LX/QbR;->A03:Z

    iput-object p2, p0, LX/QbR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QbR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/QbR;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/QbR;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/QbR;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QbR;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QbR;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/QbR;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/QbR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QbR;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/PH2;

    iget-object v0, v0, LX/PH2;->A00:LX/Q23;

    goto :goto_0
.end method
