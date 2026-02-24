.class public final LX/Gix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Gix;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/Gix;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    check-cast p2, LX/11m;

    iget-wide v0, p2, LX/11m;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p1, LX/11m;

    iget-wide v1, p1, LX/11m;->A00:J

    :cond_0
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_1
    check-cast p1, LX/9UT;

    iget v0, p1, LX/9UT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/9UT;

    iget v0, p2, LX/9UT;->A00:I

    goto :goto_3

    :cond_2
    check-cast p1, LX/454;

    instance-of v0, p1, LX/7EC;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/7EC;

    iget-object v0, p1, LX/7EC;->A00:LX/IBL;

    iget-wide v3, v0, LX/IBL;->A00:J

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p2, LX/454;

    instance-of v0, p2, LX/7EC;

    if-eqz v0, :cond_5

    check-cast p2, LX/7EC;

    iget-object v0, p2, LX/7EC;->A00:LX/IBL;

    iget-wide v1, v0, LX/IBL;->A00:J

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/7Dn;

    if-eqz v0, :cond_4

    check-cast p1, LX/7Dn;

    iget-object v0, p1, LX/7Dn;->A00:LX/IBG;

    iget-wide v3, v0, LX/IBG;->A00:J

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, p2, LX/7Dn;

    if-eqz v0, :cond_0

    check-cast p2, LX/7Dn;

    iget-object v0, p2, LX/7Dn;->A00:LX/IBG;

    iget-wide v1, v0, LX/IBG;->A00:J

    goto :goto_0

    :cond_6
    check-cast p1, LX/8f2;

    iget v0, p1, LX/8f2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/8f2;

    iget v0, p2, LX/8f2;->A00:I

    goto :goto_3

    :cond_7
    check-cast p2, LX/cs0;

    iget-object v0, p2, LX/cs0;->A01:LX/osg;

    invoke-interface {v0}, LX/osg;->CRe()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p1, LX/cs0;

    iget-object v0, p1, LX/cs0;->A01:LX/osg;

    invoke-interface {v0}, LX/osg;->CRe()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    check-cast p1, LX/74h;

    check-cast p2, LX/74h;

    iget v1, p2, LX/74h;->A00:I

    iget v0, p1, LX/74h;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
