.class public abstract LX/GKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VML;LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AnA;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, ""

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/16 v0, 0xb

    if-eq v2, v0, :cond_2

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    if-nez p4, :cond_1

    move-object p4, v1

    :cond_1
    :goto_0
    new-instance v1, LX/AnA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/AnA;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/AnA;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/AnA;->A02:Ljava/lang/String;

    :goto_1
    iput-object p0, v1, LX/AnA;->A00:LX/VML;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/FG2;->A02:LX/FG2;

    if-eq p1, v0, :cond_3

    move-object p3, p4

    if-nez p4, :cond_4

    :cond_3
    move-object p3, v1

    :cond_4
    if-eq p1, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    move-object p4, v1

    :cond_6
    if-nez p3, :cond_7

    move-object p3, v1

    :cond_7
    new-instance v1, LX/AnA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/AnA;->A01:Ljava/lang/String;

    iput-object p4, v1, LX/AnA;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/AnA;->A02:Ljava/lang/String;

    goto :goto_1
.end method
