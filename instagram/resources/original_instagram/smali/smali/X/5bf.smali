.class public final LX/5bf;
.super LX/PN2;
.source ""


# static fields
.field public static final A04:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1e

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5bf;->A04:LX/9Wu;

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
    const-string/jumbo v0, "whatsapp_contact_share"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v8, p0, LX/5bf;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v8, :cond_2

    .line 3
    .line 4
    iget-object v9, p0, LX/5bf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v9, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/5bf;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/5bf;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string/jumbo v1, "open_url"

    .line 18
    .line 19
    .line 20
    const-string v10, ""

    .line 21
    .line 22
    new-instance v0, LX/6jV;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v10}, LX/6jV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    move-object v4, v3

    .line 32
    move-object v6, v3

    .line 33
    move-object v7, v3

    .line 34
    invoke-static/range {v3 .. v11}, LX/Dc4;->A07(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6iD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string/jumbo v0, "profilePictureUrl"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v0, "whatsappDisplayNumber"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "businessName"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v0, "ctaTitle"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
