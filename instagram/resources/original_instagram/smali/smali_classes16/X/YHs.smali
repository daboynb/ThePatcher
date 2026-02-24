.class public LX/YHs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/eqo;


# direct methods
.method public constructor <init>(LX/eqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHs;->A04:LX/eqo;

    invoke-interface {p1}, LX/eqo;->B2D()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YHs;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/eqo;->B9S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YHs;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/eqo;->BAJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHs;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eqo;->D2S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHs;->A03:Ljava/lang/String;

    return-void
.end method
