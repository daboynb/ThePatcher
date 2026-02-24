.class public final LX/cgL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/text/Layout$Alignment;

.field public A0D:Landroid/text/Layout$Alignment;

.field public A0E:LX/brL;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/cgL;->A07:I

    iput v0, p0, LX/cgL;->A0B:I

    iput v0, p0, LX/cgL;->A03:I

    iput v0, p0, LX/cgL;->A06:I

    iput v0, p0, LX/cgL;->A05:I

    iput v0, p0, LX/cgL;->A09:I

    iput v0, p0, LX/cgL;->A08:I

    iput v0, p0, LX/cgL;->A0A:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/cgL;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(LX/cgL;)V
    .locals 3

    if-eqz p1, :cond_10

    iget-boolean v0, p0, LX/cgL;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/cgL;->A0K:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/cgL;->A04:I

    iput v0, p0, LX/cgL;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cgL;->A0K:Z

    :cond_0
    iget v0, p0, LX/cgL;->A03:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, LX/cgL;->A03:I

    iput v0, p0, LX/cgL;->A03:I

    :cond_1
    iget v0, p0, LX/cgL;->A06:I

    if-ne v0, v1, :cond_2

    iget v0, p1, LX/cgL;->A06:I

    iput v0, p0, LX/cgL;->A06:I

    :cond_2
    iget-object v0, p0, LX/cgL;->A0G:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/cgL;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/cgL;->A0G:Ljava/lang/String;

    :cond_3
    iget v0, p0, LX/cgL;->A07:I

    if-ne v0, v1, :cond_4

    iget v0, p1, LX/cgL;->A07:I

    iput v0, p0, LX/cgL;->A07:I

    :cond_4
    iget v0, p0, LX/cgL;->A0B:I

    if-ne v0, v1, :cond_5

    iget v0, p1, LX/cgL;->A0B:I

    iput v0, p0, LX/cgL;->A0B:I

    :cond_5
    iget v0, p0, LX/cgL;->A08:I

    if-ne v0, v1, :cond_6

    iget v0, p1, LX/cgL;->A08:I

    iput v0, p0, LX/cgL;->A08:I

    :cond_6
    iget-object v0, p0, LX/cgL;->A0D:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, LX/cgL;->A0D:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/cgL;->A0D:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, LX/cgL;->A0C:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/cgL;->A0C:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/cgL;->A0C:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, LX/cgL;->A0A:I

    if-ne v0, v1, :cond_9

    iget v0, p1, LX/cgL;->A0A:I

    iput v0, p0, LX/cgL;->A0A:I

    :cond_9
    iget v0, p0, LX/cgL;->A05:I

    if-ne v0, v1, :cond_a

    iget v0, p1, LX/cgL;->A05:I

    iput v0, p0, LX/cgL;->A05:I

    iget v0, p1, LX/cgL;->A00:F

    iput v0, p0, LX/cgL;->A00:F

    :cond_a
    iget-object v0, p0, LX/cgL;->A0E:LX/brL;

    if-nez v0, :cond_b

    iget-object v0, p1, LX/cgL;->A0E:LX/brL;

    iput-object v0, p0, LX/cgL;->A0E:LX/brL;

    :cond_b
    iget v2, p0, LX/cgL;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v2, v0

    if-nez v0, :cond_c

    iget v0, p1, LX/cgL;->A01:F

    iput v0, p0, LX/cgL;->A01:F

    :cond_c
    iget-object v0, p0, LX/cgL;->A0I:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, LX/cgL;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/cgL;->A0I:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, LX/cgL;->A0F:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, LX/cgL;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/cgL;->A0F:Ljava/lang/String;

    :cond_e
    iget-boolean v0, p0, LX/cgL;->A0J:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, LX/cgL;->A0J:Z

    if-eqz v0, :cond_f

    iget v0, p1, LX/cgL;->A02:I

    iput v0, p0, LX/cgL;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cgL;->A0J:Z

    :cond_f
    iget v0, p0, LX/cgL;->A09:I

    if-ne v0, v1, :cond_10

    iget v0, p1, LX/cgL;->A09:I

    if-eq v0, v1, :cond_10

    iput v0, p0, LX/cgL;->A09:I

    :cond_10
    return-void
.end method
