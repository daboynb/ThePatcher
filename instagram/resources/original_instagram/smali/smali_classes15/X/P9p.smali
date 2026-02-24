.class public final LX/P9p;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/VhH;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/VhH;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/P9p;->A00:I

    iput-object p1, p0, LX/P9p;->A01:LX/VhH;

    iput-object p2, p0, LX/P9p;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P9p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P9p;

    iget v1, p0, LX/P9p;->A00:I

    iget v0, p1, LX/P9p;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P9p;->A01:LX/VhH;

    iget-object v0, p1, LX/P9p;->A01:LX/VhH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P9p;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/P9p;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/P9p;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P9p;->A01:LX/VhH;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/P9p;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "CREATION_ENTRY_POINTS"

    :goto_1
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    const-string v0, "SHARED_IN_CHAT_STICKERS"

    goto :goto_1

    :pswitch_1
    const-string v0, "FIRST_PARTY_STICKER"

    goto :goto_1

    :pswitch_2
    const-string v0, "THIRD_PARTY_STICKER"

    goto :goto_1

    :pswitch_3
    const-string v0, "GIPHY"

    goto :goto_1

    :pswitch_4
    const-string v0, "CUTOUT_STICKERS"

    goto :goto_1

    :pswitch_5
    const-string v0, "FAVORITE_STICKERS"

    goto :goto_1

    :pswitch_6
    const-string v0, "RECENT_STICKERS"

    goto :goto_1

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
