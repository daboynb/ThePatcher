.class public final LX/ale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/ale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ale;

    invoke-direct {v0}, LX/ale;-><init>()V

    sput-object v0, LX/ale;->A00:LX/ale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SchematizedClipsTimelineSettingsJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "audio_layer_ripple_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "audioLayerRippleEnabled"

    goto :goto_2

    :sswitch_1
    const-string v0, "playback_looping_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "playbackLoopingEnabled"

    goto :goto_2

    :sswitch_2
    const-string v0, "show_frames"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "showFrames"

    goto :goto_2

    :sswitch_3
    const-string v1, "snapping"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const-string v0, "visual_layer_ripple_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "visualLayerRippleEnabled"

    goto :goto_2

    :sswitch_5
    const-string v0, "show_safe_zone_guides"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "showSafeZoneGuides"

    :goto_2
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "playbackLoopingEnabled"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    :goto_3
    const/4 v8, 0x0

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v6

    const-string v0, "showFrames"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_4
    const-string v0, "showSafeZoneGuides"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_5
    const-string v0, "visualLayerRippleEnabled"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    :goto_6
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_7
    const-string v0, "audioLayerRippleEnabled"

    invoke-static {v0, v7, v8}, LX/145;->A1a(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v2

    const-string v0, "snapping"

    invoke-static {v0, v7, v1}, LX/145;->A1b(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v0

    new-instance v1, LX/AcA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/AcA;->A01:Z

    iput-boolean v5, v1, LX/AcA;->A02:Z

    iput-boolean v4, v1, LX/AcA;->A03:Z

    iput-boolean v3, v1, LX/AcA;->A05:Z

    iput-boolean v2, v1, LX/AcA;->A00:Z

    iput-boolean v0, v1, LX/AcA;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v3, 0x1

    goto :goto_7

    :cond_4
    move-object v2, v3

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    const-string v1, "JSON string for SchematizedClipsTimelineSettings should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x30cfba57 -> :sswitch_0
        0x268c89c -> :sswitch_1
        0x9dcc028 -> :sswitch_2
        0x10f97c3c -> :sswitch_3
        0x17f4807f -> :sswitch_4
        0x7bbe383a -> :sswitch_5
    .end sparse-switch
.end method
