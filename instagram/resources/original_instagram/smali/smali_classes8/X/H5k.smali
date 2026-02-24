.class public LX/H5k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/NZc;


# direct methods
.method public constructor <init>(LX/NZc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5k;->A04:LX/NZc;

    invoke-interface {p1}, LX/NZc;->C5s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H5k;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NZc;->CCM()Z

    move-result v0

    iput-boolean v0, p0, LX/H5k;->A03:Z

    invoke-interface {p1}, LX/NZc;->COl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H5k;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NZc;->DCz()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/H5k;->A02:Ljava/util/List;

    return-void
.end method
