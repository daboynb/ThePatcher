.class public final LX/BuA;
.super LX/K3Y;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:J

.field public A08:LX/88d;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public final A0G:Ljava/util/List;

.field public final A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BuA;->A0G:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/BuA;->A0E:Z

    sget-wide v0, LX/3em;->A0B:J

    iput-wide v0, p0, LX/BuA;->A07:J

    sget-object v0, LX/MUS;->A00:Ljava/util/List;

    iput-object v0, p0, LX/BuA;->A0A:Ljava/util/List;

    iput-boolean v2, p0, LX/BuA;->A0C:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    iput-object v0, p0, LX/BuA;->A0H:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, p0, LX/BuA;->A09:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/BuA;->A03:F

    iput v0, p0, LX/BuA;->A04:F

    iput-boolean v2, p0, LX/BuA;->A0D:Z

    return-void
.end method

.method private final A00(J)V
    .locals 6

    iget-boolean v0, p0, LX/BuA;->A0E:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x10

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/BuA;->A07:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sget-object v0, LX/MUS;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/3em;->A03(J)F

    move-result v1

    invoke-static {p1, p2}, LX/3em;->A03(J)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, LX/3em;->A02(J)F

    move-result v1

    invoke-static {p1, p2}, LX/3em;->A02(J)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, LX/3em;->A01(J)F

    move-result v1

    invoke-static {p1, p2}, LX/3em;->A01(J)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BuA;->A0E:Z

    sget-wide p1, LX/3em;->A0B:J

    :cond_2
    iput-wide p1, p0, LX/BuA;->A07:J

    return-void
.end method

.method private final A01(LX/88a;)V
    .locals 2

    iget-boolean v0, p0, LX/BuA;->A0E:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/3IN;

    if-eqz v0, :cond_1

    check-cast p1, LX/3IN;

    iget-wide v0, p1, LX/3IN;->A00:J

    invoke-direct {p0, v0, v1}, LX/BuA;->A00(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BuA;->A0E:Z

    sget-wide v0, LX/3em;->A0B:J

    iput-wide v0, p0, LX/BuA;->A07:J

    return-void
.end method

.method public static final A02(LX/BuA;LX/K3Y;)V
    .locals 2

    instance-of v0, p1, LX/Bth;

    if-eqz v0, :cond_1

    check-cast p1, LX/Bth;

    iget-object v0, p1, LX/Bth;->A09:LX/88a;

    invoke-direct {p0, v0}, LX/BuA;->A01(LX/88a;)V

    iget-object v0, p1, LX/Bth;->A0A:LX/88a;

    invoke-direct {p0, v0}, LX/BuA;->A01(LX/88a;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/BuA;

    if-eqz v0, :cond_0

    check-cast p1, LX/BuA;

    iget-boolean v0, p1, LX/BuA;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/BuA;->A0E:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/BuA;->A07:J

    invoke-direct {p0, v0, v1}, LX/BuA;->A00(J)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BuA;->A0E:Z

    sget-wide v0, LX/3em;->A0B:J

    iput-wide v0, p0, LX/BuA;->A07:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "VGroup: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BuA;->A09:Ljava/lang/String;

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/BuA;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\t"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
