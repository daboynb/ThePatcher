.class public final LX/Wlp;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Wlp;->$t:I

    iput-object p1, p0, LX/Wlp;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 272702172
    iput p5, p0, LX/Wlp;->$t:I

    .line 272702173
    iput-object p3, p0, LX/Wlp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Wlp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Wlp;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Wlp;->$t:I

    move-object v5, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, LX/Wlp;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Wlp;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Wlp;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/Wlp;

    invoke-direct/range {v1 .. v6}, LX/Wlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Wlp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wlp;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Wlp;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Wlp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wlp;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Wlp;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    new-instance v1, LX/Wlp;

    invoke-direct {v1, v0, p1}, LX/Wlp;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/YA3;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Wlp;->$t:I

    check-cast p1, LX/YA3;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wlp;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wlp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Wlp;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    new-instance v1, LX/Wlp;

    invoke-direct {v1, v0, p1}, LX/Wlp;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v1, p0, LX/Wlp;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wlp;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/P7A;

    iget-object v1, p0, LX/Wlp;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v2, LX/XaZ;

    invoke-direct {v2, v1, v0}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/XaZ;

    invoke-direct {v1, v2, v0}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/P7A;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wlp;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v0, v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YaX;

    iget-object v0, p0, LX/Wlp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/SignPayloadRequest;

    iget-object v5, v0, Lcom/meta/mfa/SignPayloadRequest;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/meta/mfa/SignPayloadRequest;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-byte v9, v0, Lcom/meta/mfa/SignPayloadRequest;->A00:B

    iget-object v8, v0, Lcom/meta/mfa/SignPayloadRequest;->A04:[B

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iput v1, p0, LX/Wlp;->A00:I

    invoke-interface/range {v4 .. v9}, LX/YaX;->GGb(Ljava/lang/String;Ljava/lang/String;LX/YA3;[BB)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wlp;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P6x;

    new-instance v1, Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/P6x;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/P6x;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/P6x;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/P6x;->A07:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/P6x;->A08:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/P6x;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/P6x;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/P6x;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/P6x;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaAttestKeyPreview;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wlp;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v0, v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YaX;

    iget-object v0, p0, LX/Wlp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/ListAttestKeysRequest;

    iget-object v0, v0, Lcom/meta/mfa/ListAttestKeysRequest;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iput v2, p0, LX/Wlp;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaX;->Dnj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_5
    iget-object v2, p0, LX/Wlp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/ListAttestKeysCallback;

    new-instance v1, Lcom/meta/mfa/ListAttestKeysResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/mfa/MfaAttestKeyPreview;

    iput-object v0, v1, Lcom/meta/mfa/ListAttestKeysResponse;->A00:[Lcom/meta/mfa/MfaAttestKeyPreview;

    invoke-interface {v2, v1}, Lcom/meta/mfa/ListAttestKeysCallback;->E9j(Lcom/meta/mfa/ListAttestKeysResponse;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wlp;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/P7A;

    iget-object v1, p0, LX/Wlp;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v2, LX/XaZ;

    invoke-direct {v2, v1, v0}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/XaZ;

    invoke-direct {v1, v2, v0}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/P7A;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wlp;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v0, v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YaX;

    iget-object v0, p0, LX/Wlp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/GetAttestKeyRequest;

    iget-object v2, v0, Lcom/meta/mfa/GetAttestKeyRequest;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/mfa/GetAttestKeyRequest;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/mfa/GetAttestKeyRequest;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iput v4, p0, LX/Wlp;->A00:I

    invoke-interface {v3, v2, v1, v0, p0}, LX/YaX;->B4a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_9
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wlp;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_a

    iget-object v3, p0, LX/Wlp;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/Wlp;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, p0, LX/Wlp;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wlp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:LX/Oiq;

    iput-object v3, p0, LX/Wlp;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/Wlp;->A02:Ljava/lang/Object;

    iput v0, p0, LX/Wlp;->A00:I

    invoke-interface {v3, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_c
    :goto_1
    :try_start_0
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqw;

    if-eqz v2, :cond_e

    const/16 v1, 0x25

    new-instance v0, LX/nps;

    invoke-direct {v0, v1}, LX/nps;-><init>(I)V

    iput-object v3, p0, LX/Wlp;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Wlp;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Wlp;->A00:I

    invoke-virtual {v2, p0, v0}, LX/Rqw;->A03(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/VN4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_e
    :try_start_2
    const/16 v0, 0x2f3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
