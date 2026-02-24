.class public abstract LX/P64;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/P64;->A00:Ljava/util/Map;

    const-string v0, "ing"

    const-string v1, "er"

    const-string v2, "ers"

    const-string v3, "s"

    const-string v4, "ed"

    const-string v5, "en"

    const-string v6, "ly"

    const-string v7, "se"

    const-string v8, "son"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/P64;->A01:Ljava/util/Set;

    const/16 v0, 0xac

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "the"

    const-string v4, "are"

    const-string v5, "and"

    const-string v6, "that"

    const-string v7, "have"

    const-string v8, "for"

    const-string v9, "not"

    const-string v10, "with"

    const-string v11, "you"

    const-string v12, "this"

    const-string v13, "but"

    const-string v14, "his"

    const-string v15, "her"

    const-string v16, "from"

    const-string v17, "they"

    const-string v18, "say"

    const-string v19, "she"

    const-string v20, "will"

    const-string v21, "one"

    const-string v22, "all"

    const-string v23, "would"

    const-string v24, "there"

    const-string v25, "their"

    const-string v26, "what"

    const-string v27, "out"

    const-string v28, "about"

    const-string v29, "who"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "get"

    const-string v4, "which"

    const-string v5, "when"

    const-string v6, "make"

    const-string v7, "can"

    const-string v8, "like"

    const-string v9, "time"

    const-string v10, "just"

    const-string v11, "him"

    const-string v12, "know"

    const-string v13, "take"

    const-string v14, "people"

    const-string v15, "into"

    const-string v16, "year"

    const-string v17, "your"

    const-string v18, "good"

    const-string v19, "some"

    const-string v20, "could"

    const-string v21, "them"

    const-string v22, "see"

    const-string v23, "other"

    const-string v24, "than"

    const-string v25, "then"

    const-string v26, "now"

    const-string v27, "look"

    const-string v28, "only"

    const-string v29, "come"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "its"

    const-string v4, "over"

    const-string v5, "think"

    const-string v6, "also"

    const-string v7, "back"

    const-string v8, "after"

    const-string v9, "use"

    const-string v10, "two"

    const-string v11, "how"

    const-string v12, "our"

    const-string v13, "work"

    const-string v14, "first"

    const-string v15, "well"

    const-string v16, "way"

    const-string v17, "even"

    const-string v18, "new"

    const-string v19, "want"

    const-string v20, "because"

    const-string v21, "any"

    const-string v22, "these"

    const-string v23, "give"

    const-string v24, "day"

    const-string v25, "most"

    const-string v26, "yes"

    const-string v27, "great"

    const-string v28, "nice"

    const-string v29, "person"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "thing"

    const-string v4, "man"

    const-string v5, "world"

    const-string v6, "life"

    const-string v7, "hand"

    const-string v8, "part"

    const-string v9, "eye"

    const-string v10, "woman"

    const-string v11, "place"

    const-string v12, "week"

    const-string v13, "case"

    const-string v14, "point"

    const-string v15, "number"

    const-string v16, "group"

    const-string v17, "problem"

    const-string v18, "fact"

    const-string v19, "home"

    const-string v20, "hello"

    const-string v21, "hi"

    const-string v22, "funny"

    const-string v23, "sexy"

    const-string v24, "click"

    const-string v25, "cute"

    const-string v26, "where"

    const-string v27, "trick"

    const-string v28, "thanks"

    const-string v29, "pure"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "seal"

    const-string v4, "seals"

    const-string v5, "best"

    const-string v6, "perfect"

    const-string v7, "perfection"

    const-string v8, "thought"

    const-string v9, "through"

    const-string v10, "sure"

    const-string v11, "normal"

    const-string v12, "dress"

    const-string v13, "public"

    const-string v14, "same"

    const-string v15, "shirts"

    const-string v16, "pretty"

    const-string v17, "three"

    const-string v18, "four"

    const-string v19, "five"

    const-string v20, "seven"

    const-string v21, "eight"

    const-string v22, "nine"

    const-string v23, "mine"

    const-string v24, "small"

    const-string v25, "smaller"

    const-string v26, "bigger"

    const-string v27, "beach"

    const-string v28, "love"

    const-string v29, "praise"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "winter"

    const-string v4, "quick"

    const-string v5, "amazing"

    const-string v6, "money"

    const-string v7, "smell"

    const-string v8, "garage"

    const-string v9, "superb"

    const-string v10, "super"

    const-string v11, "move"

    const-string v12, "bright"

    const-string v13, "pick"

    const-string v14, "exist"

    const-string v15, "code"

    const-string v16, "honey"

    const-string v17, "interesting"

    const-string v18, "cutie"

    const-string v19, "white"

    const-string v20, "black"

    const-string v21, "blame"

    const-string v22, "really"

    const-string v23, "prime"

    const-string v24, "blink"

    const-string v25, "queen"

    const-string v26, "king"

    const-string v27, "history"

    const-string v28, "whole"

    const-string v29, "beautiful"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "learning"

    const-string v4, "orange"

    const-string v5, "green"

    const-string v6, "yellow"

    const-string v7, "girl"

    const-string v8, "free"

    const-string v9, "light"

    const-string v10, "grape"

    const-string v11, "wait"

    const-string v12, "content"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    const/16 v1, 0xa

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/P64;->A02:Ljava/util/Set;

    return-void
.end method
