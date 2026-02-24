.class public final LX/BRo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/coT;

.field public A01:LX/Lsf;

.field public A02:LX/Lsf;

.field public volatile A03:F

.field public volatile A04:F

.field public volatile A05:F

.field public volatile A06:F

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/Lsf;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BRo;->A01:LX/Lsf;

    if-nez v0, :cond_1

    new-instance v1, LX/Ayt;

    invoke-direct {v1}, LX/Ayt;-><init>()V

    const/4 v0, 0x1

    new-instance v2, LX/Bdv;

    invoke-direct {v2, v1, p0, v0}, LX/Bdv;-><init>(LX/Lsf;LX/BRo;Z)V

    iput-object v2, p0, LX/BRo;->A01:LX/Lsf;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/BRo;->A02:LX/Lsf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/iah;

    invoke-direct {v1, v0}, LX/iah;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    new-instance v2, LX/Bdv;

    invoke-direct {v2, v1, p0, v0}, LX/Bdv;-><init>(LX/Lsf;LX/BRo;Z)V

    iput-object v2, p0, LX/BRo;->A02:LX/Lsf;

    return-object v2

    :cond_1
    return-object v0
.end method
