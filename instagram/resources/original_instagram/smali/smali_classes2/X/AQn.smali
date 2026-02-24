.class public abstract LX/AQn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/16 v0, 0x26

    new-array v3, v0, [LX/1tc;

    const-string v1, "blowup"

    const-string v0, "blow_up"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "bounceout"

    const-string v0, "bounce_out"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string/jumbo v1, "mask_slide"

    const-string/jumbo v0, "reveal"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string/jumbo v1, "float"

    const-string/jumbo v0, "word"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string/jumbo v0, "word_reveal"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "cut"

    const-string v0, "emphasize"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v1, "dreamy"

    const-string v0, "drift_up"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string/jumbo v1, "fade"

    const-string/jumbo v0, "fade_box"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string/jumbo v1, "fadeout"

    const-string/jumbo v0, "slow_fade"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string/jumbo v1, "fade_up"

    const-string/jumbo v0, "fade_up_word"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string/jumbo v1, "fall"

    const-string/jumbo v0, "fall_word"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const/16 v5, 0xa

    const-string/jumbo v1, "fallapart"

    const-string/jumbo v0, "fall_apart"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string/jumbo v1, "fallingleaves"

    const-string/jumbo v0, "falling_leaves"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string/jumbo v1, "flicker"

    const-string/jumbo v0, "flicker_word"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string/jumbo v1, "flickerout"

    const-string/jumbo v0, "flicker_out"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const-string/jumbo v1, "flip"

    const-string/jumbo v0, "open"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    const-string/jumbo v1, "glideright"

    const-string/jumbo v0, "glide_right"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const/16 v4, 0x10

    const-string/jumbo v1, "glitchy"

    const-string/jumbo v0, "glitch"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    const-string/jumbo v1, "hiphop"

    const-string/jumbo v0, "hip_hop"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    const-string/jumbo v1, "horizontal_fade"

    const-string/jumbo v0, "vertical_fade"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    const-string/jumbo v1, "jumpup"

    const-string/jumbo v0, "jump_up"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    const-string/jumbo v1, "linkup"

    const-string/jumbo v0, "link_up"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    const-string/jumbo v0, "thin_cursor"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "one_by_one"

    const-string/jumbo v0, "step_by_step"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    const-string/jumbo v1, "puzzlepieces"

    const-string/jumbo v0, "puzzle_pieces"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    const-string/jumbo v1, "rage"

    const-string/jumbo v0, "loud"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    const-string/jumbo v1, "scroll"

    const-string/jumbo v0, "news_scroll"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    move-object/from16 v28, v2

    filled-new-array/range {v6 .. v32}, [LX/1tc;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v2, "slide"

    const-string/jumbo v0, "slide_word"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string/jumbo v2, "slideaway"

    const-string/jumbo v0, "slide_away"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string/jumbo v2, "slideout"

    const-string/jumbo v0, "slide_out"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string/jumbo v2, "slideskew"

    const-string/jumbo v0, "speedy"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string/jumbo v2, "slowzoom"

    const-string/jumbo v0, "slow_zoom"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string/jumbo v0, "vertical_bounce"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "thick_cursor"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "no_cursor"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "waveout"

    const-string/jumbo v0, "wave_out"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string/jumbo v2, "zoom"

    const-string/jumbo v0, "zoom_box"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string/jumbo v2, "zoombounce"

    const-string/jumbo v0, "zoom_bounce"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    filled-new-array/range {v6 .. v16}, [LX/1tc;

    move-result-object v6

    const/16 v2, 0x1b

    const/16 v0, 0xb

    invoke-static {v6, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/AQn;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/AQn;->A01:Ljava/util/Map;

    return-void
.end method
