.class public final LX/65j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:LX/3FP;

.field public A0X:LX/Lnh;

.field public A0Y:LX/KAT;

.field public A0Z:LX/BeR;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Float;

.field public A0c:Ljava/lang/Float;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/util/Map;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:F

.field public A1X:Z

.field public final A1Y:Ljava/util/HashMap;

.field public final A1Z:Ljava/util/List;

.field public final A1a:Ljava/util/List;

.field public final A1b:Ljava/util/Map;

.field public final A1c:Ljava/util/Map;

.field public final A1d:Ljava/util/Map;

.field public final A1e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/65j;->A1d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/65j;->A1c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/65j;->A1b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/65j;->A1e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/65j;->A1a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/65j;->A1Z:Ljava/util/List;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iput-object v0, p0, LX/65j;->A0f:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/65j;->A0a:Ljava/lang/Boolean;

    const/4 v5, -0x1

    iput v5, p0, LX/65j;->A0L:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LX/65j;->A0S:J

    iput-wide v3, p0, LX/65j;->A0T:J

    iput v6, p0, LX/65j;->A0E:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, LX/65j;->A02:D

    const/4 v0, 0x1

    iput-boolean v6, p0, LX/65j;->A0k:Z

    iput-boolean v6, p0, LX/65j;->A10:Z

    iput-boolean v0, p0, LX/65j;->A1J:Z

    iput-boolean v6, p0, LX/65j;->A1H:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/65j;->A1Y:Ljava/util/HashMap;

    iput-boolean v6, p0, LX/65j;->A1D:Z

    iput-boolean v6, p0, LX/65j;->A0x:Z

    iput v6, p0, LX/65j;->A0F:I

    iput v6, p0, LX/65j;->A0K:I

    iput-boolean v6, p0, LX/65j;->A11:Z

    iput-boolean v6, p0, LX/65j;->A0p:Z

    iput-boolean v6, p0, LX/65j;->A0o:Z

    iput-boolean v6, p0, LX/65j;->A1C:Z

    iput-boolean v6, p0, LX/65j;->A1P:Z

    iput-boolean v6, p0, LX/65j;->A13:Z

    iput-boolean v6, p0, LX/65j;->A0v:Z

    iput-boolean v6, p0, LX/65j;->A0u:Z

    iput-boolean v6, p0, LX/65j;->A17:Z

    iput-boolean v6, p0, LX/65j;->A15:Z

    iput-boolean v6, p0, LX/65j;->A16:Z

    const/4 v0, 0x0

    iput v0, p0, LX/65j;->A0A:F

    iput v0, p0, LX/65j;->A0B:F

    iput v5, p0, LX/65j;->A0M:I

    iput-boolean v6, p0, LX/65j;->A12:Z

    iput-boolean v6, p0, LX/65j;->A1K:Z

    iput v5, p0, LX/65j;->A0O:I

    iput-boolean v6, p0, LX/65j;->A18:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/65j;->A07:F

    iput v0, p0, LX/65j;->A08:F

    iput-wide v3, p0, LX/65j;->A0R:J

    iput-wide v1, p0, LX/65j;->A05:D

    iput v5, p0, LX/65j;->A0J:I

    iput v5, p0, LX/65j;->A0I:I

    iput v5, p0, LX/65j;->A0D:I

    iput v5, p0, LX/65j;->A0H:I

    iput-boolean v6, p0, LX/65j;->A1I:Z

    iput-boolean v6, p0, LX/65j;->A0w:Z

    iput-boolean v6, p0, LX/65j;->A0q:Z

    iput-boolean v6, p0, LX/65j;->A19:Z

    iput-boolean v6, p0, LX/65j;->A1R:Z

    iput-boolean v6, p0, LX/65j;->A1S:Z

    iput-boolean v6, p0, LX/65j;->A1Q:Z

    iput-boolean p1, p0, LX/65j;->A1X:Z

    return-void
.end method

.method public static A00(LX/65j;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/65j;->A1a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lhi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/Lhi;->Ez3(LX/65j;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/65j;->A19:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, p0, LX/65j;->A1W:F

    return v0
.end method

.method public final A02()V
    .locals 7

    iget-object v0, p0, LX/65j;->A1d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/65j;->A1c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/65j;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/65j;->A1e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/65j;->A1Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/65j;->A1D:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/65j;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/65j;->A0x:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iput-object v6, p0, LX/65j;->A0e:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iput-object v0, p0, LX/65j;->A0f:Ljava/lang/Integer;

    const/4 v5, 0x0

    iput v5, p0, LX/65j;->A1W:F

    iget-boolean v0, p0, LX/65j;->A1X:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/65j;->A00(LX/65j;I)V

    :cond_2
    iget-object v0, p0, LX/65j;->A1a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/65j;->A03:D

    iput-wide v3, p0, LX/65j;->A04:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/65j;->A02:D

    const/4 v2, 0x0

    iput v2, p0, LX/65j;->A0N:I

    iput v2, p0, LX/65j;->A0P:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/65j;->A0U:J

    iput-wide v0, p0, LX/65j;->A0V:J

    iput-wide v3, p0, LX/65j;->A00:D

    iput-wide v3, p0, LX/65j;->A01:D

    iput-wide v3, p0, LX/65j;->A06:D

    iput v2, p0, LX/65j;->A0G:I

    iput-boolean v2, p0, LX/65j;->A0y:Z

    iput-boolean v2, p0, LX/65j;->A1T:Z

    iput-boolean v2, p0, LX/65j;->A0z:Z

    iput-object v6, p0, LX/65j;->A0b:Ljava/lang/Float;

    iput-object v6, p0, LX/65j;->A0c:Ljava/lang/Float;

    iput-boolean v2, p0, LX/65j;->A1N:Z

    iput-boolean v2, p0, LX/65j;->A11:Z

    iput-boolean v2, p0, LX/65j;->A1O:Z

    iput-boolean v2, p0, LX/65j;->A1M:Z

    iput-boolean v2, p0, LX/65j;->A0p:Z

    iput-boolean v2, p0, LX/65j;->A0o:Z

    iput v2, p0, LX/65j;->A0F:I

    iput v2, p0, LX/65j;->A0K:I

    iput-boolean v2, p0, LX/65j;->A15:Z

    iput-boolean v2, p0, LX/65j;->A16:Z

    iput-object v6, p0, LX/65j;->A0g:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/65j;->A0O:I

    iput-boolean v2, p0, LX/65j;->A18:Z

    iput-boolean v2, p0, LX/65j;->A12:Z

    iput v5, p0, LX/65j;->A0A:F

    iput v5, p0, LX/65j;->A0B:F

    iput v0, p0, LX/65j;->A0M:I

    iput-boolean v2, p0, LX/65j;->A1C:Z

    iput-boolean v2, p0, LX/65j;->A13:Z

    return-void
.end method

.method public final A03(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/65j;->A19:Z

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, LX/65j;->A1W:F

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/65j;->A00(LX/65j;I)V

    return-void

    :cond_0
    cmpl-float v0, p1, p1

    if-nez v0, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, LX/65j;->A1W:F

    goto :goto_0
.end method

.method public final A04(LX/Lhi;)V
    .locals 3

    iget-object v2, p0, LX/65j;->A1a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(LX/Lhi;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/65j;->A1a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/65j;->A0e:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/65j;->A0e:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/65j;->A00(LX/65j;I)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/65j;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/65j;->A17:Z

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/65j;->A0W:LX/3FP;

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/3FP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/3FP;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/3FP;->A01:J

    iput-wide v2, v1, LX/3FP;->A00:J

    iput-object v0, v1, LX/3FP;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/65j;->A0W:LX/3FP;

    :cond_0
    return-void
.end method

.method public final A09(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, LX/65j;->A11:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/65j;->A00(LX/65j;I)V

    return-void
.end method

.method public final A0A(Z)V
    .locals 7

    iget-boolean v0, p0, LX/65j;->A1T:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/65j;->A1T:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/65j;->A00(LX/65j;I)V

    :cond_0
    const-wide/16 v5, 0x0

    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/65j;->A01:D

    cmpl-double v0, v1, v5

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/65j;->A0U:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/65j;->A01:D

    :cond_1
    iget-wide v1, p0, LX/65j;->A06:D

    cmpl-double v0, v1, v5

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/65j;->A0V:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/65j;->A06:D

    :cond_2
    return-void
.end method
