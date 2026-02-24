.class public final LX/amJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/amJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/amJ;

    invoke-direct {v0}, LX/amJ;-><init>()V

    sput-object v0, LX/amJ;->A00:LX/amJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x527265d5

    if-eq v1, v0, :cond_3

    const v0, 0x1c155

    if-eq v1, v0, :cond_2

    const v0, 0x32a007

    if-eq v1, v0, :cond_1

    const v0, 0x677c21c

    if-ne v1, v0, :cond_0

    const-string v1, "right"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaDrawableRectJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "left"

    goto :goto_1

    :cond_2
    const-string v1, "top"

    goto :goto_1

    :cond_3
    const-string v1, "bottom"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "left"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast v2, Ljava/lang/Number;

    :goto_3
    const/4 v5, 0x0

    invoke-static {v2}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    const-string v0, "top"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    const-string v0, "right"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    const-string v0, "bottom"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, v5}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v5

    :cond_6
    new-instance v1, LX/O33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/O33;->A01:I

    iput v3, v1, LX/O33;->A03:I

    iput v2, v1, LX/O33;->A02:I

    iput v5, v1, LX/O33;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    move-object v2, v0

    goto :goto_3

    :cond_a
    const-string v1, "JSON string for MediaDrawableRect should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
