.class public final LX/RL5;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4we;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Rqs;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/RL5;->A05:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/RL5;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/RL5;->A03:Ljava/lang/String;

    return-void
.end method
