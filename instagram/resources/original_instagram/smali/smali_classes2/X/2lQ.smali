.class public final LX/2lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:Landroid/net/Uri;

.field public final A0H:LX/A7h;

.field public final A0I:LX/9UG;

.field public final A0J:LX/9Wp;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/A7h;LX/9UG;LX/9Wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJJJZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p13, p0, LX/2lQ;->A05:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2lQ;->A07:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/2lQ;->A0A:J

    move/from16 v0, p39

    iput-boolean v0, p0, LX/2lQ;->A0R:Z

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/2lQ;->A0B:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/2lQ;->A0F:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/2lQ;->A0E:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/2lQ;->A0D:J

    iput-object p2, p0, LX/2lQ;->A0H:LX/A7h;

    iput-object p4, p0, LX/2lQ;->A0J:LX/9Wp;

    iput-object p1, p0, LX/2lQ;->A0G:Landroid/net/Uri;

    iput-object p3, p0, LX/2lQ;->A0I:LX/9UG;

    iput-object p11, p0, LX/2lQ;->A0Q:Ljava/util/List;

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/2lQ;->A04:J

    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/2lQ;->A08:J

    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/2lQ;->A06:J

    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/2lQ;->A09:J

    move-wide/from16 v0, p35

    iput-wide v0, p0, LX/2lQ;->A0C:J

    move/from16 v0, p40

    iput-boolean v0, p0, LX/2lQ;->A0U:Z

    move/from16 v0, p41

    iput-boolean v0, p0, LX/2lQ;->A0S:Z

    move/from16 v0, p42

    iput-boolean v0, p0, LX/2lQ;->A0W:Z

    move/from16 v0, p43

    iput-boolean v0, p0, LX/2lQ;->A0V:Z

    move/from16 v0, p44

    iput-boolean v0, p0, LX/2lQ;->A0X:Z

    iput-object p5, p0, LX/2lQ;->A0P:Ljava/lang/String;

    iput p12, p0, LX/2lQ;->A03:I

    iput-object p6, p0, LX/2lQ;->A0L:Ljava/lang/String;

    iput-object p7, p0, LX/2lQ;->A0N:Ljava/lang/String;

    iput-object p8, p0, LX/2lQ;->A0K:Ljava/lang/String;

    iput-object p9, p0, LX/2lQ;->A0M:Ljava/lang/String;

    iput-object p10, p0, LX/2lQ;->A0O:Ljava/lang/String;

    move/from16 v0, p45

    iput-boolean v0, p0, LX/2lQ;->A0T:Z

    move-wide/from16 v0, p37

    iput-wide v0, p0, LX/2lQ;->A00:J

    return-void
.end method

.method public static A00(LX/2lQ;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v0, v0, LX/2lZ;->A0E:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A01()D
    .locals 5

    iget-object v1, p0, LX/2lQ;->A0Q:Ljava/util/List;

    const-wide/16 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2mD;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-wide v1, v0, LX/2lZ;->A00:D

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide v3
.end method

.method public final A02(I)J
    .locals 6

    iget-object v1, p0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v2, p0, LX/2lQ;->A07:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-wide v2, v0, LX/2mD;->A00:J

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-wide v0, v0, LX/2mD;->A00:J

    sub-long v4, v2, v0

    goto :goto_0
.end method

.method public final A03()Landroid/util/Pair;
    .locals 4

    iget-object v1, p0, LX/2lQ;->A0Q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2mD;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lZ;

    iget v0, v2, LX/2lZ;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/2lZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public final A04()Landroid/util/Pair;
    .locals 4

    iget-object v1, p0, LX/2lQ;->A0Q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2mD;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lZ;

    iget v0, v2, LX/2lZ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v2, LX/2lZ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public final A05()Landroid/util/Pair;
    .locals 4

    iget-object v1, p0, LX/2lQ;->A0Q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/2mD;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lZ;

    iget v0, v2, LX/2lZ;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/2lZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public final A06()Landroid/util/Pair;
    .locals 4

    iget-object v1, p0, LX/2lQ;->A0Q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/2mD;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v1, v0, LX/2lZ;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/2lZ;->A07:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public final A07()Landroid/util/Pair;
    .locals 4

    iget-object v1, p0, LX/2lQ;->A0Q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/2mD;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lZ;

    iget v0, v2, LX/2lZ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v2, LX/2lZ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public final A08()Landroid/util/Pair;
    .locals 4

    iget-object v1, p0, LX/2lQ;->A0Q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/2mD;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v1, v0, LX/2lZ;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/2lZ;->A0B:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public final A09()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/2lQ;->A0Q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/2mD;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v1, v0, LX/2lZ;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v3
.end method

.method public final A0A()Z
    .locals 5

    iget-object v1, p0, LX/2lQ;->A0Q:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/2mD;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lZ;

    iget-boolean v0, v1, LX/2lZ;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/2lZ;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v1, v0, LX/2lI;->A0W:Ljava/lang/String;

    const-string/jumbo v0, "mp4a.40.42"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v4

    :cond_2
    return v3
.end method
