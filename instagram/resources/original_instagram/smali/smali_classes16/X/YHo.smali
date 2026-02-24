.class public LX/YHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public final A04:LX/8Ks;


# direct methods
.method public constructor <init>(LX/8Ks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHo;->A04:LX/8Ks;

    invoke-interface {p1}, LX/8Ks;->BAi()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YHo;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/8Ks;->BAj()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YHo;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/8Ks;->BAk()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YHo;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/8Ks;->BAl()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YHo;->A03:Ljava/lang/Double;

    return-void
.end method
