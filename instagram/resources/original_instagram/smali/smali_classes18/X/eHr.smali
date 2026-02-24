.class public final LX/eHr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/eHr;->$t:I

    iput-object p1, p0, LX/eHr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eHr;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/eHr;->A03:Z

    iput-object p2, p0, LX/eHr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/eHr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/eHr;->A01:Ljava/lang/Object;

    check-cast v0, LX/cz2;

    iget-object v4, v0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, p0, LX/eHr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8or;

    iget-object v0, v1, LX/8or;->A0A:LX/8of;

    iget v3, v0, LX/8of;->A00:I

    iget v2, v1, LX/8or;->A07:I

    iget-object v1, p0, LX/eHr;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/eHr;->A03:Z

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/eHr;->A01:Ljava/lang/Object;

    check-cast v0, LX/bl8;

    iget-object v3, v0, LX/bl8;->A01:LX/blB;

    iget-object v2, p0, LX/eHr;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/eHr;->A03:Z

    iget-object v0, p0, LX/eHr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ecd;

    invoke-virtual {v3, v0, v2, v1}, LX/blB;->ANA(LX/ecd;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/eHr;->A01:Ljava/lang/Object;

    check-cast v0, LX/bl8;

    iget-object v3, v0, LX/bl8;->A01:LX/blB;

    iget-object v2, p0, LX/eHr;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/eHr;->A03:Z

    iget-object v0, p0, LX/eHr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ecX;

    invoke-virtual {v3, v0, v2, v1}, LX/blB;->A8G(LX/ecX;Ljava/lang/String;Z)V

    goto :goto_0
.end method
