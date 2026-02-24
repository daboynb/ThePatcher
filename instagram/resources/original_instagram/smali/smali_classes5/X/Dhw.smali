.class public abstract LX/Dhw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 2

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v1

    :pswitch_0
    const/16 v1, 0x28

    return v1

    :pswitch_1
    const/16 v1, 0x24

    return v1

    :pswitch_2
    const/16 v1, 0x23

    return v1

    :pswitch_3
    const/16 v1, 0x25

    return v1

    :pswitch_4
    const/16 v1, 0x22

    return v1

    :pswitch_5
    const/16 v1, 0x19

    return v1

    :pswitch_6
    const/16 v1, 0x15

    return v1

    :pswitch_7
    const/16 v1, 0x12

    return v1

    :pswitch_8
    const/16 v1, 0xa

    return v1

    :pswitch_9
    const/16 v1, 0x13

    return v1

    :pswitch_a
    const/16 v1, 0x11

    return v1

    :pswitch_b
    const/16 v1, 0x17

    return v1

    :pswitch_c
    const/16 v1, 0x9

    return v1

    :pswitch_d
    const/4 v1, 0x4

    return v1

    :pswitch_e
    const/4 v1, 0x1

    return v1

    :pswitch_f
    const/4 v1, 0x2

    return v1

    :pswitch_10
    const/4 v1, 0x3

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;I)I
    .locals 3

    invoke-static {p0}, LX/Dhw;->A00(Ljava/lang/Integer;)I

    move-result v0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Logging source type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as gallery"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IgCameraLoggingUtil"

    invoke-virtual {p0, v0, v2, v1}, LX/2kx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_1
    const/16 v0, 0xc

    :pswitch_2
    return v0

    :pswitch_3
    const/16 v0, 0xf

    return v0

    :pswitch_4
    const/16 v0, 0x10

    return v0

    :pswitch_5
    const/16 v0, 0xb

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(I)LX/4E5;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/4E5;->A03:LX/4E5;

    return-object p0

    :pswitch_2
    sget-object p0, LX/4E5;->A02:LX/4E5;

    return-object p0

    :pswitch_3
    sget-object p0, LX/4E5;->A09:LX/4E5;

    return-object p0

    :pswitch_4
    sget-object p0, LX/4E5;->A08:LX/4E5;

    return-object p0

    :pswitch_5
    sget-object p0, LX/4E5;->A07:LX/4E5;

    return-object p0

    :pswitch_6
    sget-object p0, LX/4E5;->A06:LX/4E5;

    return-object p0

    :pswitch_7
    sget-object p0, LX/4E5;->A04:LX/4E5;

    return-object p0

    :pswitch_8
    sget-object p0, LX/4E5;->A05:LX/4E5;

    return-object p0

    :pswitch_9
    sget-object p0, LX/4E5;->A0A:LX/4E5;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(I)LX/4J2;
    .locals 4

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v3, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported SourceType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IgCameraLoggingUtil"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4J2;->A07:LX/4J2;

    return-object v0

    :cond_0
    sget-object v0, LX/4J2;->A03:LX/4J2;

    return-object v0

    :cond_1
    sget-object v0, LX/4J2;->A02:LX/4J2;

    return-object v0

    :cond_2
    sget-object v0, LX/4J2;->A04:LX/4J2;

    return-object v0
.end method

.method public static final A04(I)LX/6oi;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6oi;->A04:LX/6oi;

    return-object v0

    :cond_0
    sget-object v0, LX/6oi;->A03:LX/6oi;

    return-object v0

    :cond_1
    sget-object v0, LX/6oi;->A07:LX/6oi;

    return-object v0

    :cond_2
    sget-object v0, LX/6oi;->A06:LX/6oi;

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)LX/6wG;
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "389287015265096"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6wG;->values()[LX/6wG;

    move-result-object p0

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6wG;->valueOf(Ljava/lang/String;)LX/6wG;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/5ap;)LX/2PT;
    .locals 1

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_c

    const/16 v0, 0x13

    if-eq p0, v0, :cond_b

    const/16 v0, 0x17

    if-eq p0, v0, :cond_a

    const/16 v0, 0x19

    if-eq p0, v0, :cond_9

    const/16 v0, 0x22

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_c

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf9

    if-eq p0, v0, :cond_2

    const/16 v0, 0x137

    if-eq p0, v0, :cond_1

    const/16 v0, 0x138

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a4

    if-ne p0, v0, :cond_d

    sget-object v0, LX/2PT;->A4b:LX/2PT;

    return-object v0

    :cond_0
    sget-object v0, LX/2PT;->A3Q:LX/2PT;

    return-object v0

    :cond_1
    sget-object v0, LX/2PT;->A3P:LX/2PT;

    return-object v0

    :cond_2
    sget-object v0, LX/2PT;->A2r:LX/2PT;

    return-object v0

    :cond_3
    sget-object v0, LX/2PT;->A2Z:LX/2PT;

    return-object v0

    :cond_4
    sget-object v0, LX/2PT;->A2K:LX/2PT;

    return-object v0

    :cond_5
    sget-object v0, LX/2PT;->A2L:LX/2PT;

    return-object v0

    :cond_6
    sget-object v0, LX/2PT;->A0m:LX/2PT;

    return-object v0

    :cond_7
    sget-object v0, LX/2PT;->A0Y:LX/2PT;

    return-object v0

    :cond_8
    sget-object v0, LX/2PT;->A0P:LX/2PT;

    return-object v0

    :cond_9
    sget-object v0, LX/2PT;->A0K:LX/2PT;

    return-object v0

    :cond_a
    sget-object v0, LX/2PT;->A0J:LX/2PT;

    return-object v0

    :cond_b
    sget-object v0, LX/2PT;->A0F:LX/2PT;

    return-object v0

    :cond_c
    sget-object v0, LX/2PT;->A0E:LX/2PT;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(Ljava/lang/Long;)LX/2PT;
    .locals 6

    invoke-static {}, LX/2PT;->values()[LX/2PT;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-wide v0, v2, LX/2PT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public static final A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x10d3d8f

    invoke-interface {p0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/4 v0, 0x2

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    new-instance p0, LX/Dhx;

    invoke-direct {p0}, LX/0we;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "memory_total"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "memory_available"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static final A09(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0A(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)Ljava/lang/String;
    .locals 5

    const-string v4, "none"

    if-eqz p0, :cond_1c

    sget-object v0, LX/Jxc;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_1b

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    const-string v0, "Alex"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/Jxc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_1a

    const-string v0, "Billie"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/Jxc;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_19

    const-string v0, "Robot"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/Jxc;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_18

    const-string v0, "Demon"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/Jxc;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_17

    const-string v0, "Chipmunk"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/Jxc;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_16

    const-string v0, "Monster"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/Jxc;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_15

    const-string v0, "Martian"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/Jxc;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_14

    const-string v0, "Radio"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/Jxc;->A0R:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_13

    const-string v0, "Whisper"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/Jxc;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_12

    const-string v0, "Megaphone"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/Jxc;->A0Q:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_11

    const-string v0, "Vampire"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/Jxc;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_10

    const-string v0, "Prospector"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/Jxc;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_f

    const-string v0, "Friendly"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/Jxc;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_e

    const-string v0, "Glamorous"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/Jxc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_d

    const-string v0, "Cheerful"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/Jxc;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_c

    const-string v0, "Chill"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/Jxc;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_b

    const-string v0, "Encouraging"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/Jxc;->A0N:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_a

    const-string v0, "Sage"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Jxc;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_9

    const-string v0, "Bubbly"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/Jxc;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_8

    const-string v0, "Pirate"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/Jxc;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_7

    const-string v0, "Gracious"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Jxc;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_6

    const-string v0, "Stuffy"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Jxc;->A0P:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_5

    const-string v0, "Toddler"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Jxc;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_4

    const-string v0, "Proud"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Jxc;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_3

    const-string v0, "Poised"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Jxc;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_2

    const-string v0, "Calm"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Jxc;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eq p0, v0, :cond_1

    const-string v0, "Bold"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "darren"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "alan"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "kira"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_0
    return-object v3

    :cond_1
    const-string v3, "bold"

    return-object v3

    :cond_2
    const-string v3, "calm"

    return-object v3

    :cond_3
    const-string v3, "poised"

    return-object v3

    :cond_4
    const-string v3, "proud"

    return-object v3

    :cond_5
    const-string v3, "toddler"

    return-object v3

    :cond_6
    const-string v3, "stuffy"

    return-object v3

    :cond_7
    const-string v3, "regal"

    return-object v3

    :cond_8
    const-string v3, "pirate"

    return-object v3

    :cond_9
    const-string v3, "bubbly"

    return-object v3

    :cond_a
    const-string v3, "sage"

    return-object v3

    :cond_b
    const-string v3, "encouraging"

    return-object v3

    :cond_c
    const-string v3, "chill"

    return-object v3

    :cond_d
    const-string v3, "charming"

    return-object v3

    :cond_e
    const-string v3, "glamorous"

    return-object v3

    :cond_f
    const-string v3, "friendly"

    return-object v3

    :cond_10
    const-string v3, "prospector"

    return-object v3

    :cond_11
    const-string v3, "vampire"

    return-object v3

    :cond_12
    const-string v3, "megaphone"

    return-object v3

    :cond_13
    const-string v3, "whisperer"

    return-object v3

    :cond_14
    const-string v3, "walkie_talkie"

    return-object v3

    :cond_15
    const-string v3, "martian"

    return-object v3

    :cond_16
    const-string v3, "monster"

    return-object v3

    :cond_17
    const-string v3, "chipmunk"

    return-object v3

    :cond_18
    const-string v3, "demon"

    return-object v3

    :cond_19
    const-string v3, "robot"

    return-object v3

    :cond_1a
    const-string v3, "billie"

    return-object v3

    :cond_1b
    const-string v3, "alex"

    return-object v3

    :cond_1c
    return-object v4
.end method

.method public static final A0B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Jw;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v4, LX/8Jw;->A01:LX/5ap;

    iget-object v0, v0, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A07(Ljava/lang/Long;)LX/2PT;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, LX/33I;

    invoke-direct {v5}, LX/0we;-><init>()V

    const-string v0, "tool"

    invoke-virtual {v5, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget v0, v4, LX/8Jw;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/8Jw;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x6d8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/8Jw;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const/16 v0, 0x521

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/8Jw;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const/16 v0, 0x5f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera Tool has non-numeric value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8Jw;->A01:LX/5ap;

    iget-object v0, v0, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgCameraLoggingUtil"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.method public static final A0C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4MO;

    instance-of v0, v3, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v3, LX/6Yk;

    iget-object v0, v3, LX/6Yk;->A0g:LX/6Vb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Vb;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CreationToolInfoDict;

    iget v0, v3, LX/6Yk;->A0P:I

    invoke-static {v1, v0}, LX/Msj;->A00(Lcom/instagram/api/schemas/CreationToolInfoDict;I)LX/8Jw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A0D(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "spa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/15O;->A05:LX/15O;

    goto :goto_3

    :sswitch_1
    const-string v0, "ger"

    goto :goto_2

    :sswitch_2
    const-string v0, "fre"

    goto :goto_1

    :sswitch_3
    const-string v0, "fra"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/15O;->A03:LX/15O;

    goto :goto_3

    :sswitch_4
    const-string v0, "deu"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/15O;->A04:LX/15O;

    goto :goto_3

    :sswitch_5
    const-string v0, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/15O;->A02:LX/15O;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x18414 -> :sswitch_4
        0x188de -> :sswitch_5
        0x18d15 -> :sswitch_3
        0x18d19 -> :sswitch_2
        0x18f54 -> :sswitch_1
        0x1bda4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0E(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid numeric string: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IgCameraLoggingUtil"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0F(Ljava/util/List;)Ljava/util/List;
    .locals 7

    if-eqz p0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/6wG;->values()[LX/6wG;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/6wG;->valueOf(Ljava/lang/String;)LX/6wG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_3
    return-object v6
.end method

.method public static final A0G(Ljava/util/List;)Ljava/util/List;
    .locals 7

    if-eqz p0, :cond_3

    invoke-static {}, LX/2PT;->values()[LX/2PT;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    iget-wide v0, v2, LX/2PT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return-object v3
.end method
