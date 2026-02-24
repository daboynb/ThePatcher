.class public final LX/6IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# static fields
.field public static final A07:LX/6IU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/6EW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6IU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6IT;->A07:LX/6IU;

    return-void
.end method

.method public constructor <init>(LX/6EW;Ljava/lang/Integer;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6IT;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/6IT;->A06:LX/6EW;

    iput-wide p3, p0, LX/6IT;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/6IT;->A04:Landroid/view/Choreographer;

    const/4 v1, 0x2

    new-instance v0, LX/Kas;

    invoke-direct {v0, p0, v1}, LX/Kas;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6IT;->A03:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6IT;->A06:LX/6EW;

    invoke-interface {v0, p0}, LX/6EW;->GO8(LX/6IT;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6IT;->A06:LX/6EW;

    invoke-interface {v0, p0}, LX/6EW;->FbJ(LX/6IT;)V

    return-void
.end method
