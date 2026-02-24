.class public final LX/PU6;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/PU6;->A05:Ljava/util/List;

    iput-object v5, p0, LX/PU6;->A04:Ljava/util/List;

    iput-object v4, p0, LX/PU6;->A06:Ljava/util/Map;

    iput-object v3, p0, LX/PU6;->A03:Ljava/util/List;

    iput v1, p0, LX/PU6;->A00:I

    iput v2, p0, LX/PU6;->A01:I

    iput-object v0, p0, LX/PU6;->A02:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/PU6;->A07:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PU6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PU6;

    iget-object v1, p0, LX/PU6;->A05:Ljava/util/List;

    iget-object v0, p1, LX/PU6;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PU6;->A04:Ljava/util/List;

    iget-object v0, p1, LX/PU6;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PU6;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/PU6;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PU6;->A03:Ljava/util/List;

    iget-object v0, p1, LX/PU6;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PU6;->A00:I

    iget v0, p1, LX/PU6;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PU6;->A01:I

    iget v0, p1, LX/PU6;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PU6;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/PU6;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PU6;->A07:Z

    iget-boolean v0, p1, LX/PU6;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PU6;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PU6;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PU6;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PU6;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/PU6;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PU6;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/PU6;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "UNIT_IMPRESSION"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/PU6;->A07:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "FOLLOW_BUTTON_CLICK"

    goto :goto_0

    :pswitch_1
    const-string v0, "XML_VIEW_BIND"

    goto :goto_0

    :pswitch_2
    const-string v0, "SURFACE_EXIT"

    goto :goto_0

    :pswitch_3
    const-string v0, "SCROLL"

    goto :goto_0

    :pswitch_4
    const-string v0, "PROFILE_NAVIGATION"

    goto :goto_0

    :pswitch_5
    const-string v0, "CARD_DISMISS"

    goto :goto_0

    :pswitch_6
    const-string v0, "SHUFFLE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
