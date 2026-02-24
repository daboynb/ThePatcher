.class public abstract LX/5S7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "fb_friends"

    const-string/jumbo v1, "fb_friends_of_friends"

    const-string/jumbo v2, "people_with_your_phone_number"

    const-string/jumbo v3, "others_on_fb"

    const-string/jumbo v4, "fb_messaged_your_page"

    const-string/jumbo v5, "fb_liked_or_followed_your_page"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5S7;->A01:[Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/5S7;->A00:J

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "NEON_MARKER"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v1, "MARKER"

    goto :goto_1

    :sswitch_1
    const-string v1, "PEN"

    goto :goto_1

    :sswitch_2
    const-string v0, "NEON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_3
    const-string v1, "ARROW"

    goto :goto_1

    :sswitch_4
    const-string v1, "ERASER"

    :goto_1
    :sswitch_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78e077c6 -> :sswitch_0
        -0x3a3c993d -> :sswitch_5
        0x134f9 -> :sswitch_1
        0x2481d6 -> :sswitch_2
        0x3ba7be9 -> :sswitch_3
        0x7a60b68c -> :sswitch_4
    .end sparse-switch
.end method
