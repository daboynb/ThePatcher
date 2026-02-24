.class public final LX/5lR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Bum;

.field public A02:LX/Bbo;

.field public A03:LX/Bzm;

.field public A04:LX/8EB;

.field public A05:Z

.field public final A06:LX/5lM;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5lM;LX/8EB;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lR;->A06:LX/5lM;

    iput-object p2, p0, LX/5lR;->A04:LX/8EB;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5lR;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5lR;->A07:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5lR;->A05:Z

    return-void
.end method
