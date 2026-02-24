.class public final LX/7Ev;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7Ev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ev;->A00:LX/7Ev;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/7Ew;
    .locals 1

    sget-object v0, LX/7Ev;->A00:LX/7Ev;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ew;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/7Ew;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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

    if-eq v2, v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "serialized_overlay_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7FB;->parseFromJson(LX/F48;)LX/7FC;

    move-result-object v0

    iput-object v0, v1, LX/7Ew;->A03:LX/7FC;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "serialized_drawing_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/7FD;->parseFromJson(LX/F48;)LX/7FF;

    move-result-object v0

    iput-object v0, v1, LX/7Ew;->A02:LX/7FF;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "text_mode_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/NJ0;->parseFromJson(LX/F48;)LX/65o;

    move-result-object v0

    iput-object v0, v1, LX/7Ew;->A04:LX/65o;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "story_caption_meta_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/6yC;->parseFromJson(LX/F48;)LX/6yD;

    move-result-object v0

    iput-object v0, v1, LX/7Ew;->A05:LX/6yD;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "reel_link_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/7IB;->parseFromJson(LX/F48;)LX/7ID;

    move-result-object v0

    iput-object v0, v1, LX/7Ew;->A01:LX/7ID;

    goto :goto_1

    :cond_6
    const-string v0, "music_overlay_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/7IG;->parseFromJson(LX/F48;)LX/7II;

    move-result-object v0

    iput-object v0, v1, LX/7Ew;->A00:LX/7II;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "video_restyle_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/Ckg;->parseFromJson(LX/F48;)LX/6Ya;

    move-result-object v0

    iput-object v0, v1, LX/7Ew;->A08:LX/6Ya;

    goto :goto_1

    :cond_8
    const-string v0, "genai_image_to_video_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/Ckd;->parseFromJson(LX/F48;)LX/6Xz;

    move-result-object v0

    iput-object v0, v1, LX/7Ew;->A07:LX/6Xz;

    goto :goto_1

    :cond_9
    const-string v0, "ai_transition_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/DAo;->parseFromJson(LX/F48;)LX/47B;

    move-result-object v0

    iput-object v0, v1, LX/7Ew;->A06:LX/47B;

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method
