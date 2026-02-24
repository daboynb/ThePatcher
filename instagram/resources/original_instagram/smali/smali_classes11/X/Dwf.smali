.class public final LX/Dwf;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dwf;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dwf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dwf;

    iget-object v1, p0, LX/Dwf;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Dwf;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Dwf;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Audio"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    const-string v0, "TextOverlay"

    goto :goto_0

    :pswitch_1
    const-string v0, "Voiceover"

    goto :goto_0

    :pswitch_2
    const-string v0, "CaptionGeneration"

    goto :goto_0

    :pswitch_3
    const-string v0, "ProductTagging"

    goto :goto_0

    :pswitch_4
    const-string v0, "EditSegmentAtCurrentFocusTime"

    goto :goto_0

    :pswitch_5
    const-string v0, "AddClips"

    goto :goto_0

    :pswitch_6
    const-string v0, "ReorderBaseSegments"

    goto :goto_0

    :pswitch_7
    const-string v0, "Filters"

    goto :goto_0

    :pswitch_8
    const-string v0, "Stickers"

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x6ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const-string v0, "Delete"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
