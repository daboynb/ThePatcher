.class public final LX/YNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WGV;

.field public A01:LX/YBN;

.field public A02:LX/YBN;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/YNN;->A07:Z

    iput-boolean v0, p0, LX/YNN;->A08:Z

    iput-object v1, p0, LX/YNN;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/YNN;->A00:LX/WGV;

    iput-object v1, p0, LX/YNN;->A01:LX/YBN;

    iput-object v1, p0, LX/YNN;->A02:LX/YBN;

    iput-object v1, p0, LX/YNN;->A05:Ljava/util/List;

    iput-object v1, p0, LX/YNN;->A06:Ljava/util/List;

    iput-object v1, p0, LX/YNN;->A04:Ljava/util/List;

    return-void
.end method
