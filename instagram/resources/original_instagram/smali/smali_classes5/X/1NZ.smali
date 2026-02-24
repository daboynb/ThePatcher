.class public final LX/1NZ;
.super LX/C4V;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dzz;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0, p1, p2}, LX/C4V;-><init>(Landroid/view/View;LX/Dzz;)V

    iput-object p1, p0, LX/1NZ;->A02:Landroid/view/View;

    iput-object p3, p0, LX/1NZ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/1NZ;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/C4V;->A01:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "component_type"

    const-string v0, "carousel"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1NZ;->A00:Ljava/lang/Object;

    instance-of v4, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/16 v0, 0x7cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x6f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    check-cast p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x74d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A02()I

    move-result v7

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x110

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NATIVE"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1NZ;->A01:Ljava/lang/String;

    sget-object v1, LX/3Sr;->A02:LX/3Sr;

    invoke-virtual {v1, v2}, LX/3Sr;->A08(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v7, :cond_3

    invoke-virtual {v1, v2}, LX/3Sr;->A08(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x61c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "Carousel view was accessed during update"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
