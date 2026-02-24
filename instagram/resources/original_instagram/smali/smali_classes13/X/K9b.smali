.class public final LX/K9b;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Rr6;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/K9b;->A0I:Ljava/lang/String;

    iput-object v2, p0, LX/K9b;->A0G:Ljava/lang/String;

    iput-object v2, p0, LX/K9b;->A0F:Ljava/lang/String;

    iput-object v2, p0, LX/K9b;->A0E:Ljava/lang/String;

    iput-object v2, p0, LX/K9b;->A0D:Ljava/lang/String;

    const-wide/16 v0, 0xe10

    iput-wide v0, p0, LX/K9b;->A0B:J

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/K9b;->A0J:Ljava/util/HashMap;

    iput-object v2, p0, LX/K9b;->A0H:Ljava/lang/String;

    iput-object v2, p0, LX/K9b;->A0C:Ljava/lang/String;

    return-void
.end method
