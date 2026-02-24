.class public LX/SHG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/WLd;


# direct methods
.method public constructor <init>(LX/WLd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SHG;->A06:LX/WLd;

    invoke-interface {p1}, LX/WLd;->BJ1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SHG;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/WLd;->BeE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SHG;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/WLd;->CLM()I

    move-result v0

    iput v0, p0, LX/SHG;->A00:I

    invoke-interface {p1}, LX/WLd;->CLN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SHG;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/WLd;->CUL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SHG;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WLd;->CUT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SHG;->A03:Ljava/lang/String;

    return-void
.end method
