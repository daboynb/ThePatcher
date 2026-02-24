.class public final LX/8FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/follow/analytics/NebulaData;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8FE;->A0M:Ljava/lang/String;

    iput-object p2, p0, LX/8FE;->A0L:Ljava/lang/String;

    iput-object p3, p0, LX/8FE;->A0K:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LX/8FE;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/8FE;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/8FE;->A06:Ljava/lang/String;

    iput v1, p0, LX/8FE;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/8FE;->A06:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/8FE;->A0B:Ljava/lang/String;

    :cond_0
    return-void
.end method
