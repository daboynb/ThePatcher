.class public final LX/ejX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7yR;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/ejX;->A01(LX/7yR;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6Xk;->A00(Ljava/lang/Object;)LX/cdF;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/7yR;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v1}, LX/8Hz;->A01(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/C33;->A0Q()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_6

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/BXG;->A1H(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x46e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0}, LX/7yR;->A0Y()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/I83;->A06()Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_9

    const-string v0, ""

    return-object v0

    :cond_9
    const-class v0, Ljava/util/Date;

    invoke-virtual {p0, v0}, LX/7yR;->A0Z(Ljava/lang/Class;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_a
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, LX/7yR;->A0Z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    sget-object v0, LX/8AO;->A03:LX/8AO;

    return-object v0
.end method

.method public static A02(LX/7yR;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "java.time."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x2e

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_0

    const-string v2, "Java 8 date/time"

    const-string v1, "com.fasterxml.jackson.datatype:jackson-datatype-jsr310"

    :goto_0
    invoke-static {p0}, LX/8Hz;->A04(LX/7yR;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s type %s not supported by default: add Module \"%s\" to enable handling"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "org.joda.time."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "Joda date/time"

    const-string v1, "com.fasterxml.jackson.datatype:jackson-datatype-joda"

    goto :goto_0

    :cond_2
    const-string v0, "java.util.Optional"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Java 8 optional"

    const-string v1, "com.fasterxml.jackson.datatype:jackson-datatype-jdk8"

    goto :goto_0
.end method
