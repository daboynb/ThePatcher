.class public LX/N1j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/SAJ;


# direct methods
.method public constructor <init>(LX/SAJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N1j;->A04:LX/SAJ;

    invoke-interface {p1}, LX/SAJ;->BeE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/N1j;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/SAJ;->CLK()I

    move-result v0

    iput v0, p0, LX/N1j;->A00:I

    invoke-interface {p1}, LX/SAJ;->CUL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N1j;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/SAJ;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N1j;->A02:Ljava/lang/String;

    return-void
.end method
