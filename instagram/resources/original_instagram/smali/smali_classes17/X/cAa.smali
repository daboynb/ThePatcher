.class public final LX/cAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/cAX;

.field public A08:Z

.field public A09:[I

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/cAa;->A09:[I

    const/4 v0, 0x0

    iput v0, p0, LX/cAa;->A05:I

    iput v0, p0, LX/cAa;->A02:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cAa;->A0A:Ljava/util/List;

    return-void
.end method
