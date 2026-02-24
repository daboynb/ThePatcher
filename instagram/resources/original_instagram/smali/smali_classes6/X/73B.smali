.class public final LX/73B;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73B;->A00:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/73B;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/73B;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LX/73B;->A01:Z

    if-nez v0, :cond_0

    :pswitch_1
    const/4 v1, 0x1

    :cond_0
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/73B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/73B;

    iget-object v1, p0, LX/73B;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/73B;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/73B;->A01:Z

    iget-boolean v0, p1, LX/73B;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/73B;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "KEEP_IN_CHAT_UNSEEN"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/73B;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "REPLAYABLE_EXPIRED"

    goto :goto_0

    :cond_1
    const-string v0, "REPLAYABLE_SEEN"

    goto :goto_0

    :cond_2
    const-string v0, "REPLAYABLE_UNSEEN"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "VIEW_ONCE_SEEN"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "VIEW_ONCE_UNSEEN"

    goto :goto_0

    :cond_5
    const-string v0, "KEEP_IN_CHAT_SEEN"

    goto :goto_0
.end method
