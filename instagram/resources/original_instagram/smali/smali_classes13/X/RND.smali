.class public abstract LX/RND;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x2f0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/16 v0, 0x400

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "Failed to parse protobuf"

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "Not able to resolve senderIgid"

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "Not able to resolve threadIgId"

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "Not able to resolve message metadata"

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
