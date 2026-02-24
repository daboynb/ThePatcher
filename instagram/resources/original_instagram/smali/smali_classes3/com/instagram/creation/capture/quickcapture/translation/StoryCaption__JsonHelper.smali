.class public final Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00:Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;)V
    .locals 3

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "is_quick_caption"

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A01:Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    if-eqz v0, :cond_7

    const-string v0, "position_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A01:Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "x"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "y"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "z"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_4
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "scale"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "font_size"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "format_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0B:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string v0, "effects"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_d
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0A:Ljava/util/List;

    if-eqz v0, :cond_10

    const-string v0, "colors"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_10
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A04:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "alignment"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A05:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "animation"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A07:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "graphic_effect"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A08:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v0, 0xc0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v1, "sticker_id"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;
    .locals 1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00:Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_f

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "is_quick_caption"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0C:Z

    goto :goto_1

    :cond_3
    const-string v0, "position_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/6z8;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A01:Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    goto :goto_1

    :cond_4
    const-string v0, "scale"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A03:Ljava/lang/Float;

    goto :goto_1

    :cond_5
    const-string v0, "font_size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A02:Ljava/lang/Float;

    goto :goto_1

    :cond_6
    const-string v0, "format_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "effects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0B:Ljava/util/List;

    goto :goto_1

    :cond_8
    const-string v0, "colors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A0A:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "alignment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v0, "animation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v0, "graphic_effect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0xc0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v0, "sticker_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A00:I

    goto/16 :goto_1

    :cond_e
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_f
    return-object v1
.end method
