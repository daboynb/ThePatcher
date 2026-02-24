.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;->A00:I

    return-void
.end method


# virtual methods
.method public final A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A00:LX/7yY;

    check-cast p3, [B

    invoke-virtual {v0, p3}, LX/7yY;->A05([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p3, Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sget-object v0, LX/8DA;->A0G:LX/8DA;

    iget-object v3, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v3, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/I77;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A09:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p2, LX/I77;->A03:Ljava/text/DateFormat;

    :cond_4
    invoke-static {v0, v1, v2}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    check-cast p3, Ljava/util/Date;

    sget-object v0, LX/8DA;->A0G:LX/8DA;

    iget-object v1, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v1, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p2, LX/I77;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A09:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p2, LX/I77;->A03:Ljava/text/DateFormat;

    :cond_7
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {p3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0U(J)V

    return-void
.end method
