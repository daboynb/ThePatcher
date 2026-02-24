.class public final LX/5tr;
.super LX/PN2;
.source ""

# interfaces
.implements LX/Hjl;
.implements LX/Hjn;


# static fields
.field public static final A0C:LX/9Wu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/H9Y;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x15

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5tr;->A0C:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_prompt_message"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v1, v3, LX/5tr;->A00:I

    .line 3
    .line 4
    const/16 v0, 0xa2

    .line 5
    .line 6
    invoke-virtual {v3}, LX/5tr;->A0A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, v3, LX/5tr;->A04:LX/H9Y;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, LX/5tr;->A07:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget v0, v4, LX/H9Y;->A00:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v5, v0

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string/jumbo v1, "web_url"

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/6jV;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v7}, LX/6jV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move-object v9, v7

    .line 57
    move-object v10, v7

    .line 58
    move-object v12, v7

    .line 59
    move-object v14, v7

    .line 60
    move/from16 v16, v3

    .line 61
    .line 62
    move/from16 v18, v17

    .line 63
    .line 64
    move/from16 v19, v17

    .line 65
    .line 66
    invoke-static/range {v7 .. v19}, LX/Dc4;->A08(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)LX/6iD;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v4, LX/H9Y;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-static {v7, v1, v7, v3, v0}, LX/Dc4;->A0K(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;II)LX/6iD;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v2, v0}, [LX/6iD;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string v1, "Required value was null."

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    iget-object v2, v3, LX/5tr;->A07:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v1, v3, LX/5tr;->A06:Ljava/lang/Long;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v13, v2, v0}, LX/Dc4;->A0O(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    const-string v0, "buttonText"

    .line 112
    .line 113
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tr;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "promptText"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final AyS()LX/6jS;
    .locals 8

    .line 0
    iget-object v2, p0, LX/5tr;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :cond_0
    const/4 v7, 0x0

    .line 8
    new-instance v0, LX/6jS;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    move-object v5, v1

    .line 13
    move-object v6, v1

    .line 14
    invoke-direct/range {v0 .. v7}, LX/6jS;-><init>(LX/GK6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Czu()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tr;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method
