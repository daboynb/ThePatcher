.class public final LX/RZg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/NP7;
    .locals 7

    if-eqz p0, :cond_1

    const-string v6, "[^a-zA-Z]"

    invoke-static {v6}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, p0, v5}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/NP7;->A09:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NP7;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    sget-object v2, LX/NP7;->A0L:LX/NP7;

    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/NP7;
    .locals 3

    sget-object v0, LX/NP7;->A09:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/NP7;

    iget-object v0, v0, LX/NP7;->A05:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/NP7;

    if-nez v2, :cond_1

    sget-object v2, LX/NP7;->A0E:LX/NP7;

    :cond_1
    sget-object v1, LX/NP7;->A0E:LX/NP7;

    if-eq v2, v1, :cond_3

    sget-object v0, LX/NP7;->A0L:LX/NP7;

    if-eq v2, v0, :cond_3

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/NP7;->A0L:LX/NP7;

    :cond_4
    return-object v1
.end method
