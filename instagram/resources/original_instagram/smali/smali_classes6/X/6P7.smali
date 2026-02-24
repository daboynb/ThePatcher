.class public abstract LX/6P7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6mx;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_e

    const/16 v0, 0xc

    if-eq v1, v0, :cond_e

    const/16 v0, 0x23

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_9

    const/16 v0, 0x36

    if-eq v1, v0, :cond_8

    const/16 v0, 0x40

    if-eq v1, v0, :cond_7

    const/16 v0, 0x41

    if-eq v1, v0, :cond_6

    const/16 v0, 0x46

    if-eq v1, v0, :cond_e

    const/16 v0, 0x48

    if-eq v1, v0, :cond_5

    const/16 v0, 0x49

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x65

    if-eq v1, v0, :cond_4

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    const/16 v0, 0x78

    if-eq v1, v0, :cond_3

    const/16 v0, 0x79

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_e

    const/16 v0, 0xa6

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xdb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20b

    if-eq v1, v0, :cond_d

    const/16 v0, 0x22f

    if-eq v1, v0, :cond_d

    const/16 v0, 0x284

    if-eq v1, v0, :cond_d

    const/16 v0, 0x2bd

    if-eq v1, v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown product surface for entry point: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraPerfUtil"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    const/16 v0, 0x8b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "igtv_camera"

    return-object v0

    :cond_2
    const-string/jumbo v0, "reels_attribution"

    return-object v0

    :cond_3
    const/16 v0, 0x56d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x117

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string/jumbo v0, "shopping_camera"

    return-object v0

    :cond_6
    const-string/jumbo v0, "effect_tab"

    return-object v0

    :cond_7
    const-string/jumbo v0, "effect_gallery"

    return-object v0

    :cond_8
    const/16 v0, 0x207

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string/jumbo v0, "ar_notification"

    return-object v0

    :cond_a
    const-string/jumbo v0, "permalink"

    return-object v0

    :cond_b
    const-string/jumbo v0, "test_lint"

    return-object v0

    :cond_c
    const-string/jumbo v0, "stories_attribution"

    return-object v0

    :cond_d
    const-string/jumbo v0, "direct_camera"

    return-object v0

    :cond_e
    const-string/jumbo v0, "stories_camera"

    return-object v0
.end method
