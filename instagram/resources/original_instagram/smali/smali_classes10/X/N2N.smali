.class public final LX/N2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/MXx;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/HqW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N2N;->A00:Landroid/app/Activity;

    new-instance v0, LX/MXx;

    invoke-direct {v0, p2}, LX/MXx;-><init>(LX/HqW;)V

    iput-object v0, p0, LX/N2N;->A01:LX/MXx;

    iget-object v0, p2, LX/HqW;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/N2N;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/O0e;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/N2N;->A03:Ljava/lang/String;

    invoke-virtual {p2}, LX/O0e;->A01()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/N2N;->A04:Ljava/util/Map;

    return-void
.end method
