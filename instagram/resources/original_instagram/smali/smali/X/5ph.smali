.class public final LX/5ph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A12:LX/5pj;


# instance fields
.field public A00:LX/Fx3;

.field public A01:LX/1Ek;

.field public A02:LX/FzG;

.field public A03:LX/6dn;

.field public A04:LX/5jE;

.field public A05:LX/I2I;

.field public A06:LX/I2I;

.field public A07:LX/I2I;

.field public A08:LX/HSg;

.field public A09:LX/Fq6;

.field public A0A:LX/CHQ;

.field public A0B:LX/Fx7;

.field public A0C:LX/RF7;

.field public A0D:LX/13F;

.field public A0E:LX/GBQ;

.field public A0F:LX/GBQ;

.field public A0G:LX/FwK;

.field public A0H:LX/GCb;

.field public A0I:LX/HT7;

.field public A0J:LX/HT7;

.field public A0K:LX/VK3;

.field public A0L:LX/6xC;

.field public A0M:LX/6xC;

.field public A0N:LX/6xC;

.field public A0O:LX/6xC;

.field public A0P:LX/6xC;

.field public A0Q:LX/6xC;

.field public A0R:LX/6xC;

.field public A0S:LX/6xC;

.field public A0T:LX/6xC;

.field public A0U:LX/6xC;

.field public A0V:LX/6xC;

.field public A0W:LX/Fq7;

.field public A0X:LX/Fx6;

.field public A0Y:LX/Fq3;

.field public A0Z:LX/Fq5;

.field public A0a:LX/0m8;

.field public A0b:LX/0m8;

.field public A0c:LX/Fx9;

.field public A0d:LX/Fv3;

.field public A0e:LX/R3I;

.field public A0f:LX/HSI;

.field public A0g:LX/6Uw;

.field public A0h:LX/6Uw;

.field public A0i:LX/6Uw;

.field public A0j:LX/6Yu;

.field public A0k:LX/Jxj;

.field public A0l:LX/4pi;

.field public A0m:LX/1El;

.field public A0n:LX/4vm;

.field public A0o:LX/4vm;

.field public A0p:LX/2vd;

.field public A0q:LX/8rm;

.field public A0r:LX/RXt;

.field public A0s:LX/2xR;

.field public A0t:LX/RY4;

.field public A0u:Lcom/instagram/user/model/ProductDetailsProductItemDict;

.field public A0v:Ljava/lang/Boolean;

.field public A0w:Ljava/lang/Boolean;

.field public A0x:Ljava/lang/Integer;

.field public A0y:Ljava/lang/Integer;

.field public A0z:Ljava/lang/String;

.field public A10:Z

.field public A11:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ph;->A12:LX/5pj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for JSON initialization - do not use"
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Instantiation by constructor results in a serialization unsafe object"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/5ph;->A0z:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/5ph;->A0l:LX/4pi;

    .line 14
    .line 15
    invoke-interface {p1}, LX/Jxj;->DBX()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5ph;->A0y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {p1}, LX/Jxj;->BmA()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5ph;->A0x:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {p1}, LX/Jxj;->Byj()LX/13F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5ph;->A0D:LX/13F;

    .line 32
    .line 33
    iput-object p1, p0, LX/5ph;->A0k:LX/Jxj;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00()LX/6do;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ClipsNetego"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, LX/6do;

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final A01()LX/1hB;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.EndOfFeedDemarcatorUnit"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, LX/1hB;

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final A02()LX/Jl4;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ProductPivots"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, LX/Jl4;

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final A03()LX/Jxj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ph;->A0k:LX/Jxj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "feedContent"

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

.method public final A04()LX/4pi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ph;->A0l:LX/4pi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "feedItemType"

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

.method public final A05()LX/4vm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ph;->A0k:LX/Jxj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/5pj;->A02(Ljava/lang/Object;)LX/4vm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A06()LX/Jpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5ph;->A0k:LX/Jxj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    check-cast v0, LX/Jpl;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A07()LX/6xD;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5ph;->A0k:LX/Jxj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    check-cast v0, LX/6xD;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A08()LX/I9w;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.api.IntentAwareAdPivot"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, LX/I9w;

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final A09()LX/2xR;
    .locals 9

    .line 0
    iget-object v3, p0, LX/5ph;->A0s:LX/2xR;

    .line 1
    .line 2
    if-nez v3, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5pj;->A02(Ljava/lang/Object;)LX/4vm;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v6, :cond_4

    .line 14
    .line 15
    invoke-virtual {v6}, LX/4vm;->DjW()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-ne v0, v7, :cond_4

    .line 21
    .line 22
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v5, "media"

    .line 29
    .line 30
    const v8, 0x30c0072c

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 36
    .line 37
    const-string v0, "feed_item_null_ad_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v8}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LX/Yde;->report()V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 57
    .line 58
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, LX/5ic;->Bzq()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    const-string v4, "ad_id"

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v2, v3

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/7mL;->A00(LX/4vm;)LX/2xR;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 88
    .line 89
    const-string v0, "feed_item_sponsored_failing_to_build"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v8}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 105
    .line 106
    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v4, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, LX/Yde;->report()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_2
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 121
    .line 122
    const-string v0, "feed_item_missing_sponsored_label"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v8}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 138
    .line 139
    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v4, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    :cond_3
    const-string/jumbo v0, "sponsored_label_null"

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0, v7}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, LX/Yde;->report()V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_4
    return-object v3
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A0A()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ph;->A0l:LX/4pi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/5ph;->A0k:LX/Jxj;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-static {v0}, LX/5pj;->A02(Ljava/lang/Object;)LX/4vm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4vm;->A0B()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    return-object v2

    .line 40
    :cond_3
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/1hB;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v1, LX/1hB;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, LX/1hB;->A08:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_4
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/5jF;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, LX/5jF;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/5jF;->A00:LX/5jE;

    .line 68
    .line 69
    iget-object v2, v0, LX/5jE;->A07:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v2
    .line 72
    .line 73
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5ph;->A0z:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "id"

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

.method public final A0C()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5ph;->A0k:LX/Jxj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/Jxj;->D3j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ph;->A0k:LX/Jxj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    instance-of v0, v0, LX/2xR;

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final A0E()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5ph;->A0k:LX/Jxj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    instance-of v0, v0, LX/Jpl;

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final A0F()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5ph;->A0k:LX/Jxj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    instance-of v0, v0, LX/8eX;

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/5ph;->A0k:LX/Jxj;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    check-cast v0, LX/4vm;

    .line 21
    .line 22
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    sget-object v0, LX/4pi;->A0n:LX/4pi;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/4vm;

    .line 23
    .line 24
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, LX/5ph;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, LX/5ph;->A0z:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/5ph;->A0B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    check-cast p1, LX/5ph;

    .line 17
    .line 18
    iget-object v0, p1, LX/5ph;->A0z:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/5ph;->A0B()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    iget-object v0, p1, LX/5ph;->A0l:LX/4pi;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    if-ne v1, v0, :cond_7

    .line 49
    .line 50
    iget-object v1, p0, LX/5ph;->A0k:LX/Jxj;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    iget-object v0, p1, LX/5ph;->A0k:LX/Jxj;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, LX/5ph;->A03()LX/Jxj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_5
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    :cond_6
    return v3

    .line 73
    :cond_7
    return v2
    .line 74
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget-object v0, p0, LX/5ph;->A0z:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5ph;->A0B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/5ph;->A0l:LX/4pi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/5ph;->A0k:LX/Jxj;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/5ph;->A03()LX/Jxj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
    .line 46
.end method
