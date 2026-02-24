.class public LX/YHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public final A04:LX/8Kr;


# direct methods
.method public constructor <init>(LX/8Kr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHn;->A04:LX/8Kr;

    invoke-interface {p1}, LX/8Kr;->BAi()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YHn;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/8Kr;->BAj()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YHn;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/8Kr;->BAk()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YHn;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/8Kr;->BAl()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YHn;->A03:Ljava/lang/Double;

    return-void
.end method
