.class public final LX/Ip8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Ip8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ip8;

    invoke-direct {v0}, LX/Ip8;-><init>()V

    sput-object v0, LX/Ip8;->A00:LX/Ip8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x1ebd6a9f

    if-eq v2, v0, :cond_2

    const v0, 0x5f50b521

    if-eq v2, v0, :cond_1

    const v0, 0x63b71f57

    if-eq v2, v0, :cond_0

    const v0, 0x6c3b7066

    if-ne v2, v0, :cond_3

    const/16 v0, 0x55

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "normalizedTrimmedStartTimeMs"

    :goto_1
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_0
    const-string v0, "source_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/6Wg;->A00(LX/F48;)LX/6Xa;

    move-result-object v1

    const-string v0, "sourceVideo"

    goto :goto_1

    :cond_1
    const/16 v0, 0x3cf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "createdTimeMillis"

    goto :goto_1

    :cond_2
    const/16 v0, 0x9d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "normalizedTrimmedEndTimeMs"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReversedVideoJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    const-string v0, "createdTimeMillis"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_3
    const-string v0, "normalizedTrimmedStartTimeMs"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Number;

    :goto_4
    const/4 v1, -0x1

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v6

    const-string v0, "normalizedTrimmedEndTimeMs"

    invoke-static {v0, v7, v1}, LX/145;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;I)I

    move-result v5

    const-string v0, "sourceVideo"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Xa;

    if-eqz v0, :cond_6

    check-cast v2, LX/6Xa;

    if-nez v2, :cond_7

    :cond_6
    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v2

    :cond_7
    new-instance v1, LX/Bcd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Bcd;->A02:J

    iput v6, v1, LX/Bcd;->A01:I

    iput v5, v1, LX/Bcd;->A00:I

    iput-object v2, v1, LX/Bcd;->A03:LX/6Xa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_a
    const-string v0, "JSON string for ReversedVideo should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
