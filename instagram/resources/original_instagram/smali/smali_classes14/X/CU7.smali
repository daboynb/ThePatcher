.class public abstract LX/CU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CU7;->A01:I

    iput v0, p0, LX/CU7;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/D9R;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/D9R;

    iget-object v0, v0, LX/D9R;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/C6X;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/C6X;

    invoke-virtual {v0}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/D7S;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/D7S;

    iget-object v0, v0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/QIU;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/QIU;

    iget-object v0, v0, LX/QIU;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/QIr;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/QIr;

    iget-object v0, v0, LX/QIr;->A00:LX/SOD;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/QIX;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/QIX;

    iget-object v0, v0, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/QIs;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/QIs;

    iget-object v0, v0, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/QIV;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/QIV;

    iget-object v0, v0, LX/QIV;->A00:Ljava/lang/String;

    return-object v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/QJH;

    iget-object v0, v1, LX/QJH;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/QJH;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/C6X;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C6X;

    invoke-virtual {v0}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    invoke-static {v0}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/D7S;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/D7S;

    iget-object v0, v0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/QIr;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/QIr;

    iget-object v0, v0, LX/QIr;->A00:LX/SOD;

    invoke-virtual {v0}, LX/SOD;->A01()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/QIs;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/QIs;

    iget-object v0, v0, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, LX/QIU;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/QIU;

    iget-object v1, v0, LX/QIU;->A00:Ljava/lang/String;

    return-object v1

    :cond_6
    instance-of v0, p0, LX/QIX;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/QIX;

    iget-object v0, v0, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v1, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    return-object v1

    :cond_7
    instance-of v0, p0, LX/QIV;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/QIV;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entry_id_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/QIV;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_8
    instance-of v0, p0, LX/D9R;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/D9R;

    iget-object v1, v0, LX/D9R;->A0A:Ljava/lang/String;

    return-object v1

    :cond_9
    move-object v0, p0

    check-cast v0, LX/QJH;

    iget-object v0, v0, LX/QJH;->A03:LX/IGn;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_a
    const-string v1, ""

    return-object v1
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/C6X;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C6X;

    invoke-virtual {v0}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/D7S;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/D7S;

    iget-object v0, v0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/QIs;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/QIs;

    iget-object v0, v0, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    instance-of v0, p0, LX/QIr;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/QIr;

    iget-object v0, v0, LX/QIr;->A00:LX/SOD;

    invoke-virtual {v0}, LX/SOD;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/QIU;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/QIU;

    iget-object v0, v0, LX/QIU;->A00:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/QIX;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/QIX;

    iget-object v0, v0, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/QIV;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/QIV;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entry_id_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/QIV;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/D9R;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/D9R;

    iget-object v0, v0, LX/D9R;->A0B:Ljava/lang/String;

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/QJH;

    invoke-virtual {v0}, LX/QJH;->A06()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/D7S;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/C6X;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C6X;

    invoke-virtual {v0}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    invoke-static {v0}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/QIU;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QIU;

    iget-object v0, v0, LX/QIU;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/QIr;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/QIr;

    iget-object v0, v0, LX/QIr;->A00:LX/SOD;

    invoke-virtual {v0}, LX/SOD;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/QIX;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/QIX;

    iget-object v0, v0, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/QIs;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/QIs;

    iget-object v0, v0, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_5
    const-string v0, ""

    return-object v0

    :cond_6
    instance-of v0, p0, LX/QIV;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/QIV;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logging_id_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/QIV;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/D9R;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/D9R;

    iget v1, v2, LX/CU7;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/D9R;->A06:LX/SOD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/SOD;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-object v0, v2, LX/D9R;->A0A:Ljava/lang/String;

    return-object v0

    :cond_9
    invoke-virtual {p0}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/C6X;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/C6X;

    iget-boolean v0, v1, LX/C6X;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/C6X;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {v0}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/D7S;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/D7S;

    iget-object v0, v2, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    const-string v0, "meta_ai_suggestion"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v0, Lcom/instagram/model/keyword/Keyword;->A0A:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/QIr;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/QIU;

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/QIX;

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/QIs;

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/QIV;

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/D9R;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/D9R;

    iget-object v0, v0, LX/D9R;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_c
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3

    instance-of v0, p0, LX/C6X;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/C6X;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, p1}, LX/D8f;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D8f;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    instance-of v0, p0, LX/QIU;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    instance-of v0, p0, LX/QIr;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/QIr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QIr;->A00:LX/SOD;

    invoke-virtual {v0}, LX/SOD;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/D8f;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/QIX;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/QIX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/D7S;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/D7S;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/QIs;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/QIs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/QIV;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/QIV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QIV;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/D9R;

    if-eqz v0, :cond_a

    const-string v0, "BlendedSearchEntry doesn\'t support text matching"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/QJH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QJH;->A03:LX/IGn;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    const-string v0, ""

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/CU7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/CU7;->A02:J

    iget-wide v0, p0, LX/CU7;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/CU7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CU7;->A01:I

    check-cast p1, LX/CU7;

    iget v0, p1, LX/CU7;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/CU7;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
