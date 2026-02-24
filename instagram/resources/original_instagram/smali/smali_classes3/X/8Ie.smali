.class public final LX/8Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/Eul;

.field public final A04:LX/Jxv;

.field public final A05:LX/0fF;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Eul;LX/Jxv;LX/0fF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/8Ie;->A06:Z

    iput-object p2, p0, LX/8Ie;->A04:LX/Jxv;

    iput-object p1, p0, LX/8Ie;->A03:LX/Eul;

    iput-object p3, p0, LX/8Ie;->A05:LX/0fF;

    const/16 v1, 0x18

    new-instance v0, LX/cAL;

    invoke-direct {v0, p4, v1}, LX/cAL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8Ie;->A02:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/cAL;

    invoke-direct {v0, p5, v1}, LX/cAL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8Ie;->A00:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/cAL;

    invoke-direct {v0, p6, v1}, LX/cAL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8Ie;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 14

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/8Ie;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czn;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/6wR;->A03(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/8Ie;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Ie;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpx;

    invoke-interface {v0, p1}, LX/Jpx;->CLg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/6wR;->A03(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    iget-object v6, p0, LX/8Ie;->A04:LX/Jxv;

    iget-object v0, p0, LX/8Ie;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-double v12, v0

    new-instance v7, LX/9cw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {v6 .. v13}, LX/Jxv;->Fh3(LX/9cw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3, p4, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, 0x27

    if-eq v1, v0, :cond_0

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/8Ie;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iom;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ie;->A05:LX/0fF;

    invoke-virtual {v0, p1, p2}, LX/0fF;->A00(Ljava/lang/Integer;Ljava/util/Collection;)V

    return-void
.end method
