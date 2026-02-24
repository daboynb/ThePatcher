.class public LX/SCO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WJi;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public final A03:LX/WKe;


# direct methods
.method public constructor <init>(LX/WKe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SCO;->A03:LX/WKe;

    invoke-interface {p1}, LX/WKe;->BqL()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/SCO;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/WKe;->Byf()LX/WJi;

    move-result-object v0

    iput-object v0, p0, LX/SCO;->A00:LX/WJi;

    invoke-interface {p1}, LX/WKe;->DDw()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/SCO;->A02:Ljava/lang/Double;

    return-void
.end method
