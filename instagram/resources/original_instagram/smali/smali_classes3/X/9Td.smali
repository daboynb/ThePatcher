.class public final LX/9Td;
.super LX/B8m;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B8m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9Td;->A00:I

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/9Td;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, "poll_vote_deletion"

    return-object v0

    :cond_0
    const/16 v0, 0x98f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
