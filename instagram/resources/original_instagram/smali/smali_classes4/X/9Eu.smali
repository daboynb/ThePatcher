.class public abstract LX/9Eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/AGe;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Optimistic Display App"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/54d;->A00:LX/54d;

    return-object v0

    :cond_0
    const-string v0, "Optimistic Display App Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/54e;->A00:LX/54e;

    return-object v0

    :cond_1
    const-string v0, "Optimistic VF App Lite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/54g;->A00:LX/54g;

    return-object v0

    :cond_2
    const-string v0, "Old Standard TT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq p1, v1, :cond_3

    sget-object v0, LX/3XW;->A00:LX/3XW;

    return-object v0

    :cond_3
    sget-object v0, LX/53x;->A00:LX/53x;

    return-object v0

    :cond_4
    const-string v0, "Montserrat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq p1, v1, :cond_5

    sget-object v0, LX/53l;->A00:LX/53l;

    return-object v0

    :cond_5
    sget-object v0, LX/53m;->A00:LX/53m;

    return-object v0

    :cond_6
    const-string v0, "Montserrat Extra Bold Italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/3XS;->A00:LX/3XS;

    return-object v0

    :cond_7
    const-string v0, "Aveny T Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/55f;->A00:LX/55f;

    return-object v0

    :cond_8
    const-string v0, "Instagram Sans Condensed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_14

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    return-object v0

    :cond_9
    const-string v0, "Instagram Sans Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne p1, v1, :cond_a

    sget-object v0, LX/55d;->A00:LX/55d;

    return-object v0

    :cond_a
    sget-object v0, LX/45e;->A00:LX/45e;

    return-object v0

    :cond_b
    const-string v0, "Instagram Sans Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/55c;->A00:LX/55c;

    return-object v0

    :cond_c
    const-string v0, "Instagram Sans Headline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/55e;->A00:LX/55e;

    return-object v0

    :cond_d
    const-string v0, "Barlow Semi Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/3XV;->A00:LX/3XV;

    return-object v0

    :cond_e
    const-string v0, "Courier Prime Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/3XR;->A00:LX/3XR;

    return-object v0

    :cond_f
    const-string v0, "Didot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Facebook Sans Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/55b;->A00:LX/55b;

    return-object v0

    :cond_10
    const-string v0, "Roboto Mono Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/54a;->A00:LX/54a;

    return-object v0

    :cond_11
    const-string v0, "prism"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/4zi;->A00:LX/4zi;

    return-object v0

    :cond_12
    const-string v0, "prism-medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/4xg;->A00:LX/4xg;

    return-object v0

    :cond_13
    const-string v0, "prism-bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/4rt;->A00:LX/4rt;

    return-object v0

    :cond_14
    return-object v2
.end method
