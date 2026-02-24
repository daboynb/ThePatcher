.class public LX/GeW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6De;

.field public A02:Ljava/lang/String;

.field public final A03:LX/A4c;


# direct methods
.method public constructor <init>(LX/A4c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GeW;->A03:LX/A4c;

    invoke-interface {p1}, LX/A4c;->BWz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GeW;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/A4c;->C5M()I

    move-result v0

    iput v0, p0, LX/GeW;->A00:I

    invoke-interface {p1}, LX/A4c;->CoX()LX/6De;

    move-result-object v0

    iput-object v0, p0, LX/GeW;->A01:LX/6De;

    return-void
.end method
