.class public final LX/5ur;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YdO;


# static fields
.field public static final A06:LX/9Wu;


# instance fields
.field public A00:LX/8fz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5ur;->A06:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 4
    .line 5
    iput-object v0, p0, LX/5ur;->A00:LX/8fz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_fundraiser_share_message"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 9

    .line 0
    const-string v1, "https://static.xx.fbcdn.net/assets/?set=instagram&name=donations-pano&density=4&size=24"

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/5ur;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    iget-object v6, p0, LX/5ur;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/5ur;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "https://static.xx.fbcdn.net/assets/?set=instagram_wellbeing_illustrations&name=giving-sharesheet-background-coin&density=4"

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x10f

    .line 22
    .line 23
    const/16 v0, 0xaa

    .line 24
    .line 25
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LX/5ur;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/5ur;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "direct_message"

    .line 39
    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "instagram://fundraiser?fundraiser_id=%s&source_name=%s"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static/range {v3 .. v8}, LX/Dc4;->A0D(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "fundraiserAttribution"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "fundraiserName"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "fundraiserId"

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final AEX()LX/5aU;
    .locals 13

    .line 0
    invoke-static {}, LX/RNM;->A00()LX/TLm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/8fz;->A0y:LX/8fz;

    .line 5
    .line 6
    iget-object v0, p0, LX/5ur;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, LX/B8m;->A02:LX/7De;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    new-instance v2, LX/7Ar;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LX/PN2;->A02:Ljava/lang/Long;

    .line 36
    .line 37
    iget-wide v9, p0, LX/PN2;->A00:J

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string/jumbo v7, "none"

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/5aU;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    move-object v8, v1

    .line 47
    move v12, v11

    .line 48
    invoke-direct/range {v0 .. v12}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, "fundraiserId"

    .line 53
    .line 54
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ur;->A00:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
