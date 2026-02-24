.class public LX/AYO;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BPF;

.field public A02:LX/97C;

.field public A03:LX/6dQ;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Rqs;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AYO;->A08:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AYO;->A09:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/AYO;->A00:I

    iput-boolean v0, p0, LX/AYO;->A0A:Z

    return-void
.end method
