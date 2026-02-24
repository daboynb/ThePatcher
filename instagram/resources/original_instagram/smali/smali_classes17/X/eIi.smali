.class public final LX/eIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/text/SimpleDateFormat;

.field public final A01:LX/6jc;

.field public final A02:LX/6jc;

.field public final A03:LX/6jc;

.field public final A04:LX/6jc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {v0}, LX/327;->A11(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, LX/eIi;->A00:Ljava/text/SimpleDateFormat;

    const/16 v1, 0x14

    new-instance v0, LX/6jc;

    invoke-direct {v0, v1}, LX/6jc;-><init>(I)V

    iput-object v0, p0, LX/eIi;->A03:LX/6jc;

    new-instance v0, LX/6jc;

    invoke-direct {v0, v1}, LX/6jc;-><init>(I)V

    iput-object v0, p0, LX/eIi;->A02:LX/6jc;

    new-instance v0, LX/6jc;

    invoke-direct {v0, v1}, LX/6jc;-><init>(I)V

    iput-object v0, p0, LX/eIi;->A04:LX/6jc;

    new-instance v0, LX/6jc;

    invoke-direct {v0, v1}, LX/6jc;-><init>(I)V

    iput-object v0, p0, LX/eIi;->A01:LX/6jc;

    return-void
.end method

.method public static A00(Ljava/util/AbstractList;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UD1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UD1;->A01:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7MC;LX/IJe;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eIi;->A03:LX/6jc;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/eIi;->A00:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/UD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UD3;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/UD3;->A01:LX/IJe;

    iput-object p1, v1, LX/UD3;->A00:LX/7MC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6jc;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/7MC;LX/IJe;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/eIi;->A01:LX/6jc;

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/eIi;->A00:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/UD1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UD1;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/UD1;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/UD1;->A00:LX/7MC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6jc;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/eIi;->A04:LX/6jc;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/eIi;->A02:LX/6jc;

    goto :goto_0
.end method

.method public final A03(Ljava/io/PrintWriter;)V
    .locals 12

    iget-object v0, p0, LX/eIi;->A03:LX/6jc;

    invoke-virtual {v0}, LX/6jc;->A01()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/eIi;->A02:LX/6jc;

    invoke-virtual {v0}, LX/6jc;->A01()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, p0, LX/eIi;->A04:LX/6jc;

    invoke-virtual {v0}, LX/6jc;->A01()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p0, LX/eIi;->A01:LX/6jc;

    invoke-virtual {v0}, LX/6jc;->A01()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LX/IJe;->A04:LX/IJe;

    :goto_0
    invoke-static {v11}, LX/eIi;->A00(Ljava/util/AbstractList;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, LX/eIi;->A00(Ljava/util/AbstractList;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, LX/eIi;->A00(Ljava/util/AbstractList;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Main Connection Status: "

    invoke-static {v1, v2, v3}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "History:"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "  "

    if-eqz v1, :cond_2

    invoke-static {p1, v3, v2}, LX/C3C;->A16(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UD3;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/UD3;->A01:LX/IJe;

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LOW (BLE): "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/apR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v3, v2}, LX/C3C;->A16(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MEDIUM (BTC): "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/apR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v3, v2}, LX/C3C;->A16(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_5
    move-object v1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "HIGH (Wi-Fi Direct): "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/apR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v3, v1}, LX/C3C;->A16(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method
