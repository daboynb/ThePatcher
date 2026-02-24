.class public final LX/eGt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/cz2;

.field public final synthetic A02:LX/8or;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cz2;LX/8or;Ljava/lang/String;D)V
    .locals 1

    iput-object p1, p0, LX/eGt;->A01:LX/cz2;

    iput-object p2, p0, LX/eGt;->A02:LX/8or;

    iput-object p3, p0, LX/eGt;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/eGt;->A00:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/eGt;->A01:LX/cz2;

    iget-object v2, v0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, p0, LX/eGt;->A02:LX/8or;

    iget-object v0, v1, LX/8or;->A0A:LX/8of;

    iget v3, v0, LX/8of;->A00:I

    iget v4, v1, LX/8or;->A07:I

    iget-object v5, p0, LX/eGt;->A03:Ljava/lang/String;

    iget-wide v6, p0, LX/eGt;->A00:D

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
