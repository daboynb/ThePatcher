.class public final LX/CYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/CYZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/CYZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v1, 0x0

    return v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v0, LX/RnJ;->A1x:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x4

    :goto_0
    const/4 v1, -0x1

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_1

    if-ge v2, v0, :cond_8

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eq v6, v5, :cond_0

    if-ge v6, v5, :cond_8

    return v1

    :pswitch_1
    check-cast p2, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, p2, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast p1, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, p1, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2
    check-cast p2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result v1

    return v1

    :pswitch_4
    check-cast p1, LX/0OO;

    check-cast p2, LX/0OO;

    iget-wide v3, p1, LX/0OO;->A02:J

    iget-wide v1, p2, LX/0OO;->A02:J

    sub-long v7, v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, LX/0OO;->A02(LX/0OO;)I

    move-result v1

    return v1

    :cond_3
    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    const/4 v1, -0x1

    return v1

    :pswitch_5
    check-cast p1, LX/HRa;

    iget-object v0, p1, LX/HRa;->A00:LX/YaB;

    invoke-interface {v0}, LX/YaB;->D0v()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/HRa;

    iget-object v0, p2, LX/HRa;->A00:LX/YaB;

    invoke-interface {v0}, LX/YaB;->D0v()J

    move-result-wide v0

    neg-long v2, v0

    goto/16 :goto_8

    :pswitch_6
    check-cast p1, LX/HRa;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HRa;->A00:LX/YaB;

    invoke-interface {v0}, LX/YaB;->D0v()J

    move-result-wide v2

    iget-object v0, p1, LX/HRa;->A01:LX/YaB;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/YaB;->D0v()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/HRa;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/HRa;->A00:LX/YaB;

    invoke-interface {v0}, LX/YaB;->D0v()J

    move-result-wide v2

    iget-object v0, p2, LX/HRa;->A01:LX/YaB;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/YaB;->D0v()J

    move-result-wide v0

    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    neg-long v2, v0

    goto/16 :goto_8

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :pswitch_7
    move-object v0, p2

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/H0q;

    iget-wide v0, p1, LX/H0q;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/H0q;

    iget-wide v2, p2, LX/H0q;->A03:J

    goto/16 :goto_8

    :pswitch_9
    check-cast p1, LX/ITM;

    check-cast p2, LX/ITM;

    iget v1, p2, LX/ITM;->A04:I

    iget v0, p1, LX/ITM;->A04:I

    sub-int/2addr v1, v0

    return v1

    :pswitch_a
    check-cast p1, LX/GYa;

    iget-object v0, p1, LX/GYa;->A00:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/GYa;

    iget-object v0, p2, LX/GYa;->A00:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_6

    :pswitch_b
    check-cast p2, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v4, p2, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    check-cast p1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, p1, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    goto/16 :goto_9

    :pswitch_c
    move-object v0, p1

    move-object p1, p2

    :goto_3
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_d
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ukg;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-wide v2, v0, LX/Ukg;->A01:J

    iget-wide v0, v0, LX/Ukg;->A00:J

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ukg;

    if-eqz v0, :cond_6

    iget-wide v2, v0, LX/Ukg;->A01:J

    iget-wide v0, v0, LX/Ukg;->A00:J

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_6
    invoke-static {v4, v5}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_7
    move-object v4, v5

    goto :goto_4

    :pswitch_e
    check-cast p1, LX/1tc;

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/1tc;

    iget-object p2, p2, LX/1tc;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_f
    check-cast p1, LX/6hZ;

    invoke-virtual {p1}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    check-cast p2, LX/6hZ;

    invoke-virtual {p2}, LX/6hZ;->A0J()J

    move-result-wide v2

    goto :goto_8

    :pswitch_10
    check-cast p2, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget v0, p2, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget v0, p1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :pswitch_11
    check-cast p1, LX/1tc;

    iget-object v4, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    check-cast p2, LX/1tc;

    iget-object v0, p2, LX/1tc;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/Integer;

    goto :goto_9

    :pswitch_12
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    goto :goto_8

    :pswitch_13
    check-cast p2, LX/6xS;

    iget-object v0, p2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A00()J

    move-result-wide v2

    iget-wide v0, p2, LX/6xS;->A0V:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p1, LX/6xS;

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A00()J

    move-result-wide v2

    iget-wide v0, p1, LX/6xS;->A0V:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_8

    :pswitch_14
    check-cast p1, LX/oxu;

    invoke-interface {p1}, LX/oxu;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/oxu;

    invoke-interface {p2}, LX/oxu;->getTimestamp()J

    move-result-wide v2

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v4, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_16
    check-cast p1, Lorg/chromium/net/CronetProvider;

    check-cast p2, Lorg/chromium/net/CronetProvider;

    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    neg-int v1, v0

    return v1

    :cond_8
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
