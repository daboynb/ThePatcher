.class public Lcom/facebook/msys/mci/TransportAgnosticLogging;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native logTalEventInNative(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZI[Ljava/lang/Object;)V
.end method

.method public static logTalEventToPipe(Lcom/facebook/msys/mci/PrivacyContext;IZI[Ljava/lang/Object;[LX/XwU;)V
    .locals 10

    const/4 p1, 0x0

    move-object v7, p0

    invoke-static {p0}, Lcom/facebook/msys/mci/PrivacyContextSubscriberRouting;->getTransportSubscriberSchemaNative(Lcom/facebook/msys/mci/PrivacyContext;)I

    move-result v1

    const/4 v4, 0x0

    aget-object v3, p5, p1

    iget v0, v3, LX/XwU;->A00:I

    if-ne v0, v1, :cond_f

    :goto_0
    if-ge v4, p3, :cond_0

    mul-int/lit8 v0, v4, 0x4

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/XwU;->A03:[J

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, v3, LX/XwU;->A02:Ljava/lang/String;

    iget-wide v9, v3, LX/XwU;->A01:J

    invoke-static {v7}, LX/5qQ;->A00(Ljava/lang/Object;)V

    array-length v2, p4

    mul-int/lit8 v1, p3, 0x4

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/5qQ;->A01(Z)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_e

    mul-int/lit8 v2, v4, 0x4

    aget-object v0, p4, v2

    instance-of v0, v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/5qQ;->A01(Z)V

    add-int/lit8 v0, v2, 0x1

    aget-object v0, p4, v0

    instance-of v0, v0, Ljava/lang/Long;

    invoke-static {v0}, LX/5qQ;->A01(Z)V

    add-int/lit8 v0, v2, 0x2

    aget-object v0, p4, v0

    instance-of v0, v0, Ljava/lang/Byte;

    invoke-static {v0}, LX/5qQ;->A01(Z)V

    aget-object v0, p4, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x3

    add-int/lit8 v0, v2, 0x3

    aget-object v2, p4, v0

    if-ne v3, v5, :cond_3

    instance-of v0, v2, Ljava/lang/Boolean;

    :goto_2
    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    :cond_2
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, LX/5qQ;->A01(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x18

    if-ne v3, v0, :cond_4

    instance-of v0, v2, Ljava/lang/Boolean;

    :goto_5
    if-nez v0, :cond_2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    if-eq v3, v1, :cond_c

    if-ne v3, v6, :cond_5

    instance-of v0, v2, Ljava/lang/Double;

    goto :goto_2

    :cond_5
    const/16 v0, 0x17

    if-ne v3, v0, :cond_6

    instance-of v0, v2, Ljava/lang/Double;

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    instance-of v0, v2, Ljava/lang/Long;

    goto :goto_2

    :cond_7
    const/16 v0, 0x16

    if-ne v3, v0, :cond_8

    instance-of v0, v2, Ljava/lang/Long;

    goto :goto_5

    :cond_8
    const/4 v0, 0x7

    if-eq v3, v0, :cond_b

    const/4 v0, 0x6

    if-eq v3, v0, :cond_b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_b

    const/16 v0, 0x8

    if-eq v3, v0, :cond_b

    const/16 v0, 0x9

    if-eq v3, v0, :cond_b

    const/16 v0, 0xc

    if-eq v3, v0, :cond_b

    const/16 v0, 0xb

    if-eq v3, v0, :cond_b

    const/16 v0, 0xa

    if-eq v3, v0, :cond_b

    const/16 v0, 0xd

    if-eq v3, v0, :cond_b

    const/16 v0, 0xe

    if-eq v3, v0, :cond_9

    const/16 v0, 0x10

    if-eq v3, v0, :cond_9

    const/16 v0, 0xf

    if-eq v3, v0, :cond_9

    const/16 v0, 0x11

    if-eq v3, v0, :cond_9

    const/16 v0, 0x12

    if-eq v3, v0, :cond_9

    const/16 v0, 0x14

    if-eq v3, v0, :cond_9

    const/16 v0, 0x13

    if-eq v3, v0, :cond_9

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-ne v3, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/5qQ;->A01(Z)V

    instance-of v0, v2, Ljava/util/Map;

    goto :goto_5

    :cond_b
    instance-of v0, v2, Ljava/util/List;

    goto :goto_5

    :cond_c
    instance-of v0, v2, Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/16 v0, 0xe8

    invoke-static {v0, p1}, Lcom/facebook/msys/mci/Stats;->enter(IZ)V

    move p2, p1

    invoke-static/range {v7 .. v14}, Lcom/facebook/msys/mci/TransportAgnosticLogging;->logTalEventInNative(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZI[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
