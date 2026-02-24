.class public final LX/B2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/Lmp;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0XK;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/B2M;->A05:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/B2M;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    new-instance v0, LX/B2k;

    invoke-direct {v0, p0}, LX/B2k;-><init>(LX/B2M;)V

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v1, p0, LX/B2M;->A06:LX/0XK;

    return-void
.end method
