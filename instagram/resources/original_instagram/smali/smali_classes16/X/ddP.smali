.class public final LX/ddP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/ddP;->$t:I

    iput-object p1, p0, LX/ddP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ddP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ddP;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ddP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/ddP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ddP;->A01:Ljava/lang/Object;

    check-cast v0, LX/cz2;

    iget-object v4, v0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, p0, LX/ddP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8or;

    iget-object v0, v1, LX/8or;->A0A:LX/8of;

    iget v3, v0, LX/8of;->A00:I

    iget v2, v1, LX/8or;->A07:I

    iget-object v1, p0, LX/ddP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ddP;->A03:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ddP;->A01:Ljava/lang/Object;

    check-cast v0, LX/N8S;

    iget-object v0, v0, LX/N8S;->A0F:LX/O9W;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ddP;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    iget-object v4, p0, LX/ddP;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ddP;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/O9W;->A03:Ljava/lang/String;

    sget-object v2, LX/43y;->A4Q:LX/43y;

    iget-object v6, v0, LX/O9W;->A06:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LX/dkj;->E2d(LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ddP;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/P9T;

    iget-object v0, v0, LX/P9T;->A03:LX/O9W;

    iget-object v2, v0, LX/O9W;->A03:Ljava/lang/String;

    sget-object v1, LX/43y;->A4Q:LX/43y;

    iget-object v5, v0, LX/O9W;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/ddP;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    iget-object v3, p0, LX/ddP;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ddP;->A02:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, LX/dkj;->E2d(LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
