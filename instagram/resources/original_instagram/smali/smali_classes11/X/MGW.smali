.class public abstract LX/MGW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u0938\u0947\u0935 \u0915\u0930\u0947\u0902"

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u0938\u0947\u0935\u094d\u0939 \u0915\u0930\u093e"

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u09b8\u09c7\u09ad \u0995\u09b0\u09c1\u09a8"

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u0c38\u0c47\u0c35\u0c4d \u0c1a\u0c47\u0c2f\u0c3f"

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u0645\u062d\u0641\u0648\u0638 \u06a9\u0631\u06cc\u06ba"

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u0b38\u0b47\u0b2d\u0b4d \u0b15\u0b30\u0b28\u0b4d\u0b24\u0b41\u0b41"

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u0c89\u0cb3\u0cbf\u0cb8\u0cbf"

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u0ab8\u0ac7\u0ab5 \u0a95\u0ab0\u0acb"

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u0b9a\u0bc7\u0bae\u0bbf\u0ba4\u0bcd\u0ba4\u0bbf\u0b9f\u0bc1\u0b95"

    return-object v0

    :cond_8
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u0d38\u0d02\u0d30\u0d15\u0d4d\u0d37\u0d3f\u0d15\u0d4d\u0d15\u0d41\u0d15"

    return-object v0

    :cond_9
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u0a38\u0a47\u0a35 \u0a15\u0a30\u0a4b"

    return-object v0

    :cond_a
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u09b8\u0982\u09f0\u0995\u09cd\u09b7\u09a3 \u0995\u09f0\u0995"

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
