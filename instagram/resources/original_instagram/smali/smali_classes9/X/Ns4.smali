.class public final LX/Ns4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ns4;->$t:I

    iput-object p1, p0, LX/Ns4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;
    .locals 0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast p0, LX/MwV;

    return-object p0
.end method

.method public static A01(LX/4Hv;LX/42R;Ljava/util/AbstractCollection;)V
    .locals 2

    if-eqz p0, :cond_0

    const v0, -0x37a330c3

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/AtK;

    invoke-direct {p0, v0}, LX/29E;-><init>(LX/4Hv;)V

    const v0, -0x756e02d5

    invoke-interface {p1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const v0, 0x71bbd77f

    invoke-interface {p1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/LMN;->A01(LX/Owr;ZZ)Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A02(LX/42R;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 9

    const v0, 0x3cf2c1dd

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/26p;->A02:LX/26p;

    const v0, 0x73a026b5

    invoke-interface {p0, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/26r;->A04:LX/26r;

    const v0, -0x468ec964

    invoke-interface {p0, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v0, -0x2f95122a

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/L2n;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, LX/L2n;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A03(LX/1mx;LX/YA3;)Ljava/lang/Object;
    .locals 27

    const/16 v4, 0x9

    move-object/from16 v5, p2

    instance-of v0, v5, LX/NzV;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/NzV;

    iget v0, v9, LX/NzV;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v9, LX/NzV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/NzV;->A00:I

    :goto_0
    iget-object v2, v9, LX/NzV;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/NzV;->A00:I

    const/4 v7, 0x5

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v14, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v5, "[session="

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_5

    if-eq v1, v14, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    if-eq v1, v7, :cond_d

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/NzV;

    invoke-direct {v9, v3, v5, v4}, LX/NzV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v13, v1, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v13, LX/QJp;

    iget-object v0, v1, LX/1mx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v15

    iget-object v4, v1, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v4, LX/7MC;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, v3, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v2

    iput-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v2, 0x2c

    invoke-static {v0, v1, v2}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_3

    if-ne v2, v10, :cond_f

    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/TYK;

    iget-object v7, v2, LX/TYK;->A02:Ljava/util/UUID;

    iget v6, v2, LX/TYK;->A00:I

    iget v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/16 v2, 0xfa1

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v5}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "] Device was not allowed to connect"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/Tw3;

    move-object v13, v7

    move v14, v6

    move v15, v4

    move-object v12, v0

    invoke-direct/range {v9 .. v17}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v9}, LX/Org;->DtU(LX/Tw3;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    const-string v0, "Device was not allowed to connect"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v8

    :cond_3
    if-nez v15, :cond_4

    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/TYK;

    iget-object v7, v2, LX/TYK;->A02:Ljava/util/UUID;

    iget v6, v2, LX/TYK;->A00:I

    iget v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/16 v2, 0xfa0

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v5}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "] Not connecting to socket because there is no active link lease"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/Tw3;

    move-object v13, v7

    move v14, v6

    move v15, v4

    move-object v12, v0

    invoke-direct/range {v9 .. v17}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v9}, LX/Org;->DtU(LX/Tw3;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    const-string v0, "Not connecting to socket because there is no active link lease"

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:LX/Oiq;

    invoke-static {v3, v4, v0, v9, v10}, LX/NzV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V

    invoke-interface {v1, v9}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_2

    move-object v10, v3

    goto :goto_3

    :cond_5
    iget-object v0, v9, LX/NzV;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v4, v9, LX/NzV;->A02:Ljava/lang/Object;

    check-cast v4, LX/7MC;

    iget-object v10, v9, LX/NzV;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ns4;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    sget-object v13, LX/7KM;->A00:LX/7KM;

    iget-object v11, v10, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v12, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {v0, v5}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Connecting because allowed to connect and active lease"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, LX/7MC;->A00:I

    const/16 v1, 0x3ea

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v3, v1, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Updating [LinkState] to CONNECTING_UNSURE due to uncertain OS connection event"

    invoke-static {v13, v1, v12, v2}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/IJe;->A03:LX/IJe;

    :goto_4
    new-instance v1, LX/Tvf;

    invoke-direct {v1, v4, v2}, LX/Tvf;-><init>(LX/7MC;LX/IJe;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/TYK;

    iget-object v1, v2, LX/TYK;->A02:Ljava/util/UUID;

    move-object/from16 v22, v1

    iget v1, v2, LX/TYK;->A00:I

    move/from16 v23, v1

    iget v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    move/from16 v24, v1

    new-instance v1, LX/Tw3;

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v26}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v1}, LX/Org;->DqW(LX/Tw3;)V

    iget-object v15, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/eIi;

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/IJe;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v15, v4, v2, v1}, LX/eIi;->A02(LX/7MC;LX/IJe;Ljava/lang/Integer;)V

    invoke-static {v0, v5}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Building socket..."

    invoke-static {v13, v1, v12, v2}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    new-instance v1, LX/Tw3;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v1}, LX/Org;->Dqa(LX/Tw3;)V

    iget-object v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:LX/OpK;

    invoke-static {v10, v4, v0, v9, v14}, LX/NzV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V

    invoke-interface {v1, v0, v9}, LX/OpK;->AH8(Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Updating [LinkState] to CONNECTING due to "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-static {v13, v1, v12, v2}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/IJe;->A02:LX/IJe;

    goto :goto_4

    :cond_7
    iget-object v0, v9, LX/NzV;->A03:Ljava/lang/Object;

    iget-object v4, v9, LX/NzV;->A02:Ljava/lang/Object;

    iget-object v10, v9, LX/NzV;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ns4;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v5, v10, LX/Ns4;->A00:Ljava/lang/Object;

    const/16 v1, 0x2d

    invoke-static {v0, v5, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x2e

    invoke-static {v0, v5, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    const/16 v23, 0xd

    new-instance v3, LX/OEz;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, LX/OEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    move/from16 v1, v16

    invoke-static {v10, v0, v6, v9, v1}, LX/NzV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V

    invoke-virtual {v2, v9, v3}, Lcom/meta/common/monad/railway/Result;->A02(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    return-object v8

    :cond_9
    iget-object v0, v9, LX/NzV;->A02:Ljava/lang/Object;

    iget-object v10, v9, LX/NzV;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ns4;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v1, v10, LX/Ns4;->A00:Ljava/lang/Object;

    new-instance v3, LX/41U;

    invoke-direct {v3, v1, v0, v6, v7}, LX/41U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v10, v9, LX/NzV;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/NzV;->A02:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v9, LX/NzV;->A00:I

    invoke-virtual {v2, v9, v3}, Lcom/meta/common/monad/railway/Result;->A02(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    return-object v8

    :cond_b
    iget-object v0, v9, LX/NzV;->A02:Ljava/lang/Object;

    iget-object v10, v9, LX/NzV;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ns4;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v10, LX/Ns4;->A00:Ljava/lang/Object;

    const/16 v3, 0x28

    new-instance v1, LX/51R;

    invoke-direct {v1, v4, v6, v0, v3}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object v10, v9, LX/NzV;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/NzV;->A02:Ljava/lang/Object;

    iput v7, v9, LX/NzV;->A00:I

    invoke-virtual {v2, v9, v1}, Lcom/meta/common/monad/railway/Result;->A02(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    return-object v8

    :cond_d
    iget-object v0, v9, LX/NzV;->A02:Ljava/lang/Object;

    iget-object v10, v9, LX/NzV;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ns4;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    iget-object v3, v10, LX/Ns4;->A00:Ljava/lang/Object;

    const/16 v1, 0x30

    invoke-static {v0, v3, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x31

    invoke-static {v0, v3, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/Ns4;->$t:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1, v0}, LX/03s;->A04(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_1
    check-cast v0, LX/MvL;

    iget-object v1, v0, LX/MvL;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v0, v0, LX/0mN;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/MvK;

    iget-object v1, v0, LX/MvK;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v0, v0, LX/0mN;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, LX/6Cw;->A02(LX/6Cw;Z)V

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/J5L;

    instance-of v1, v0, LX/I0P;

    if-eqz v1, :cond_1

    iget-object v1, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v1, LX/XwZ;

    check-cast v0, LX/I0P;

    iget-object v0, v0, LX/I0P;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/XwZ;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/XwZ;->A05(LX/XwZ;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, LX/I0Y;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    instance-of v1, v0, LX/I0K;

    if-nez v1, :cond_0

    instance-of v0, v0, LX/I0Z;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v0, LX/XwZ;

    iput-object v2, v0, LX/XwZ;->A07:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/J6o;

    instance-of v1, v0, LX/I5o;

    if-eqz v1, :cond_fa

    iget-object v3, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v3, LX/XwZ;

    check-cast v0, LX/I5o;

    iget-boolean v2, v0, LX/I5o;->A00:Z

    const/4 v0, 0x1

    new-instance v1, LX/39Q;

    invoke-direct {v1, v2, v0}, LX/39Q;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/9Q1;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v4

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/XwZ;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v8, "rootLayout"

    goto/16 :goto_56

    :cond_3
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Nco;

    invoke-direct {v0, v4, v3}, LX/Nco;-><init>(Lcom/facebook/litho/LithoView;LX/XwZ;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    check-cast v0, LX/J6k;

    instance-of v1, v0, LX/XxS;

    const-string v8, "rootLayout"

    if-eqz v1, :cond_4

    iget-object v4, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v4, LX/XwZ;

    iget-object v2, v4, LX/XwZ;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_d5

    const/16 v0, 0x2e

    new-instance v1, LX/Q3U;

    invoke-direct {v1, v4, v0}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v3, LX/BNU;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-boolean v7, v3, LX/BNU;->A02:Z

    iput-object v1, v3, LX/BNU;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/BNU;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-static/range {v2 .. v7}, LX/XwZ;->A03(Landroid/widget/FrameLayout;LX/9mA;LX/XwZ;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, LX/I3L;

    if-eqz v1, :cond_5

    iget-object v4, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v4, LX/XwZ;

    iget-object v2, v4, LX/XwZ;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_d5

    const/16 v0, 0x2c

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v3, LX/BNU;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-boolean v6, v3, LX/BNU;->A02:Z

    iput-object v1, v3, LX/BNU;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/BNU;->A01:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, v0, LX/I3o;

    if-eqz v1, :cond_7

    iget-object v5, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v5, LX/XwZ;

    iget-object v1, v5, LX/XwZ;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_6

    const-string v8, "mainBottomSheetRootLayout"

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v5, LX/XwZ;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_d5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/XwZ;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_6
    iget-object v4, v5, LX/XwZ;->A01:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_d5

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    new-instance v0, LX/0DL;

    invoke-direct {v0, v7, v7}, LX/0DL;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v5, LX/XwZ;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iput-object v9, v5, LX/XwZ;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v8, v1

    div-float/2addr v8, v10

    float-to-int v0, v8

    int-to-float v1, v0

    const v0, 0x3f547ae1    # 0.83f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    int-to-float v2, v6

    const v0, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const v0, 0x3e851eb8    # 0.26f

    mul-float/2addr v2, v0

    float-to-int v3, v2

    int-to-float v0, v1

    div-float/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    mul-float/2addr v2, v10

    float-to-int v0, v2

    invoke-virtual {v9, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1mx;

    invoke-direct {v3, v2, v1, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1mx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v5, v3, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/9Q1;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/fik;

    invoke-direct {v0, v1, v3, v5}, LX/fik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    const/4 v0, 0x3

    new-instance v1, LX/QI4;

    invoke-direct {v1, v5, v0}, LX/QI4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/XwZ;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v8, "mainBottomSheetBehavior"

    if-eqz v0, :cond_d5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/JqU;)V

    invoke-static {v5}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v3

    const/4 v2, 0x6

    iget-object v0, v3, LX/58U;->A05:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/58U;->A04:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/XwZ;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_d5

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    new-instance v1, LX/0DL;

    invoke-direct {v1, v7, v0}, LX/0DL;-><init>(II)V

    iget-object v0, v5, LX/XwZ;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_d5

    invoke-virtual {v1, v0}, LX/0DL;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/XwZ;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v8, "mainBottomSheetRootLayout"

    if-eqz v0, :cond_d5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, LX/XwZ;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_d5

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, LX/I2z;

    if-eqz v1, :cond_8

    iget-object v6, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v6, LX/XwZ;

    iget-object v4, v6, LX/XwZ;->A01:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_d5

    invoke-static {v6}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v3

    check-cast v0, LX/I2z;

    iget-object v2, v0, LX/I2z;->A00:LX/IIS;

    const/4 v0, 0x4

    new-instance v1, LX/OgB;

    invoke-direct {v1, v6, v0}, LX/OgB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/LeV;->A09()LX/Rcj;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/BXj;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v3, v5, LX/BXj;->A02:LX/58U;

    iput-object v2, v5, LX/BXj;->A01:LX/IIS;

    iput-object v1, v5, LX/BXj;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, LX/BXj;->A00:LX/Rcj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/XwZ;->A03(Landroid/widget/FrameLayout;LX/9mA;LX/XwZ;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, LX/I3n;

    if-eqz v1, :cond_9

    iget-object v4, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v4, LX/XwZ;

    iget-object v2, v4, LX/XwZ;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_d5

    invoke-static {v4}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/BIh;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v1, v3, LX/BIh;->A00:LX/58U;

    iput-object v0, v3, LX/BIh;->A01:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, LX/XwZ;->A03(Landroid/widget/FrameLayout;LX/9mA;LX/XwZ;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v4}, LX/M4g;->A00(LX/LeV;)LX/M4g;

    move-result-object v1

    const-string v0, "notify_me_form"

    invoke-virtual {v1, v0}, LX/M4g;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v0, LX/I4L;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v0, LX/J3o;

    instance-of v1, v0, LX/HzK;

    if-eqz v1, :cond_fb

    iget-object v4, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lek;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "input_method"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x14

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_a
    invoke-virtual {v4}, LX/LeV;->A07()LX/OlO;

    move-result-object v2

    instance-of v1, v2, LX/9K3;

    if-eqz v1, :cond_0

    check-cast v2, LX/9K3;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Lek;->A02:LX/KN0;

    if-eqz v1, :cond_0

    check-cast v0, LX/HzK;

    iget-object v0, v0, LX/HzK;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x28

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9K3;->FXv(LX/OAB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_7
    const/16 v4, 0x39

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_b

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v1, :cond_d

    move-object v5, v7

    check-cast v5, LX/NzZ;

    iget v3, v5, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_d

    sub-int/2addr v3, v2

    iput v3, v5, LX/NzZ;->A00:I

    :goto_4
    iget-object v2, v5, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/NzZ;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v4, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v5, LX/NzZ;

    invoke-direct {v5, v6, v7, v4}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_e
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v3

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_10

    invoke-static {v0}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    goto/16 :goto_22

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto/16 :goto_22

    :cond_10
    instance-of v2, v0, LX/5wS;

    if-eqz v2, :cond_fc

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_8
    const/16 v4, 0x38

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_11

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    if-eqz v1, :cond_13

    move-object v5, v7

    check-cast v5, LX/NzZ;

    iget v3, v5, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_13

    sub-int/2addr v3, v2

    iput v3, v5, LX/NzZ;->A00:I

    :goto_5
    iget-object v2, v5, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/NzZ;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    if-eq v3, v4, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v5, LX/NzZ;

    invoke-direct {v5, v6, v7, v4}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_14
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v3

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_16

    invoke-static {v0}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    goto/16 :goto_22

    :cond_15
    const/4 v0, 0x0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto/16 :goto_22

    :cond_16
    instance-of v2, v0, LX/5wS;

    if-eqz v2, :cond_fd

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_9
    check-cast v0, LX/OmV;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/HpA;

    iget-object v1, v2, LX/HpA;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L0C;

    invoke-virtual {v2}, LX/MJV;->A0C()LX/LeM;

    move-result-object v6

    const/16 v1, 0x39

    invoke-static {v2, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v7

    const/16 v1, 0x3a

    invoke-static {v2, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v8

    const/16 v1, 0x3b

    invoke-static {v2, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v9

    const/16 v1, 0x3c

    invoke-static {v2, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v10

    const/4 v4, 0x0

    goto/16 :goto_c

    :pswitch_a
    check-cast v0, LX/OnG;

    iget-object v3, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v3, LX/HpA;

    instance-of v1, v0, LX/NUH;

    if-eqz v1, :cond_18

    invoke-virtual {v3}, LX/MJV;->A0E()V

    :cond_17
    :goto_6
    iget-object v0, v3, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_1c

    const-string v8, "viewModel"

    goto/16 :goto_56

    :cond_18
    instance-of v1, v0, LX/NUE;

    if-eqz v1, :cond_17

    check-cast v0, LX/NUE;

    iget-object v0, v0, LX/NUE;->A00:LX/M9e;

    iget-object v7, v0, LX/M9e;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/M9e;->A01:Z

    if-nez v7, :cond_19

    iget-object v1, v3, LX/MJV;->A00:Landroid/content/Context;

    const v0, 0x7f134868

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :cond_19
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v2, :cond_1a

    iget-object v1, v3, LX/MJV;->A00:Landroid/content/Context;

    const v0, 0x7f134869

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v6

    :goto_7
    invoke-virtual {v3}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-virtual {v0}, LX/LeM;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-static {v0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v1, LX/LeG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    new-instance v4, LX/Xar;

    invoke-direct/range {v4 .. v9}, LX/Xar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v4}, LX/LeG;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_1a
    move-object v8, v6

    goto :goto_7

    :pswitch_b
    check-cast v0, LX/OnG;

    iget-object v3, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hoa;

    instance-of v1, v0, LX/NUH;

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {v3, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    :goto_8
    invoke-virtual {v3}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    :cond_1c
    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/AWJ;

    sget-object v0, LX/NUc;->A00:LX/NUc;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v0, LX/NUE;

    if-eqz v1, :cond_1b

    check-cast v0, LX/NUE;

    iget-object v0, v0, LX/NUE;->A00:LX/M9e;

    iget-object v7, v0, LX/M9e;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/M9e;->A01:Z

    if-nez v7, :cond_1e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134868

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :cond_1e
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134869

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v6

    :goto_9
    invoke-virtual {v3}, LX/HEA;->A0D()LX/9K2;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/9K2;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v1, LX/LeG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    new-instance v4, LX/Xar;

    invoke-direct/range {v4 .. v9}, LX/Xar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v4}, LX/LeG;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_1f
    move-object v8, v6

    goto :goto_9

    :pswitch_c
    check-cast v0, LX/LgT;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/HpA;

    iget-object v1, v0, LX/LgT;->A00:LX/Mjn;

    instance-of v0, v1, LX/LiC;

    if-eqz v0, :cond_22

    iget-object v3, v2, LX/MJV;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/MJV;->A01:LX/Rcj;

    iget-object v5, v2, LX/HpA;->A07:LX/Hr5;

    iget-object v1, v5, LX/Hr5;->A01:LX/MBe;

    iget-boolean v0, v1, LX/MBe;->A0G:Z

    if-eqz v0, :cond_20

    sget-object v1, LX/HQN;->A0F:LX/HQN;

    :goto_a
    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    goto/16 :goto_e

    :cond_20
    iget-boolean v0, v1, LX/MBe;->A0F:Z

    if-eqz v0, :cond_21

    sget-object v1, LX/HQN;->A0E:LX/HQN;

    goto :goto_a

    :cond_21
    sget-object v1, LX/HQN;->A0D:LX/HQN;

    goto :goto_a

    :cond_22
    instance-of v0, v1, LX/LiD;

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/MJV;->A08(LX/MJV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x1f

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MJV;->A0K(Lkotlin/jvm/functions/Function1;)V

    :cond_23
    invoke-static {v2}, LX/HpA;->A03(LX/HpA;)V

    goto/16 :goto_0

    :cond_24
    instance-of v0, v1, LX/LiE;

    if-eqz v0, :cond_0

    goto/16 :goto_1d

    :pswitch_d
    check-cast v0, LX/LdS;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/HpA;

    iget-object v1, v2, LX/HpA;->A00:LX/86b;

    invoke-static {v1, v0}, LX/LdS;->A01(LX/86b;LX/LdS;)LX/LdS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MJV;->A0I(LX/LdS;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/OmV;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hoa;

    iget-object v1, v2, LX/Hoa;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L0C;

    invoke-virtual {v2}, LX/HEA;->A0D()LX/9K2;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/9K2;->getView()Landroid/view/View;

    move-result-object v4

    :goto_b
    const/16 v1, 0x31

    invoke-static {v2, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v7

    const/16 v1, 0x32

    invoke-static {v2, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v8

    const/16 v1, 0x33

    invoke-static {v2, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v9

    const/16 v1, 0x34

    invoke-static {v2, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v10

    const/4 v6, 0x0

    :goto_c
    move-object v5, v0

    goto/16 :goto_1f

    :cond_25
    const/4 v4, 0x0

    goto :goto_b

    :pswitch_f
    check-cast v0, LX/LdS;

    iget-object v3, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v3, LX/HEA;

    invoke-virtual {v3}, LX/HEA;->A0E()LX/86b;

    move-result-object v1

    invoke-static {v1, v0}, LX/LdS;->A01(LX/86b;LX/LdS;)LX/LdS;

    move-result-object v0

    goto/16 :goto_4e

    :pswitch_10
    check-cast v0, LX/LgT;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hoa;

    iget-object v1, v0, LX/LgT;->A00:LX/Mjn;

    instance-of v0, v1, LX/LiC;

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0C;

    iget-object v0, v0, LX/N0C;->A00:LX/Hr5;

    iget-object v4, v0, LX/Hr5;->A00:LX/Rcj;

    invoke-virtual {v2}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0C;

    iget-object v5, v0, LX/N0C;->A00:LX/Hr5;

    invoke-virtual {v2}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-boolean v0, v1, LX/MBe;->A0G:Z

    if-eqz v0, :cond_26

    sget-object v1, LX/HQN;->A0F:LX/HQN;

    :goto_d
    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    :goto_e
    invoke-static {v3, v4, v1, v5, v0}, LX/KLw;->A00(Landroid/content/Context;LX/Rcj;LX/HQN;LX/Hr5;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_26
    iget-boolean v0, v1, LX/MBe;->A0F:Z

    if-eqz v0, :cond_27

    sget-object v1, LX/HQN;->A0E:LX/HQN;

    goto :goto_d

    :cond_27
    sget-object v1, LX/HQN;->A0D:LX/HQN;

    goto :goto_d

    :cond_28
    instance-of v0, v1, LX/LiD;

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/Hoa;->A02(LX/Hoa;)V

    goto/16 :goto_0

    :cond_29
    instance-of v0, v1, LX/LiE;

    if-eqz v0, :cond_0

    goto/16 :goto_1e

    :pswitch_11
    const/4 v3, 0x0

    const/16 v8, 0x32

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_2a

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v8, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    if-eqz v1, :cond_2c

    move-object v4, v7

    check-cast v4, LX/NzZ;

    iget v5, v4, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_2c

    sub-int/2addr v5, v2

    iput v5, v4, LX/NzZ;->A00:I

    :goto_f
    iget-object v2, v4, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/NzZ;->A00:I

    const/4 v5, 0x1

    if-eqz v7, :cond_2d

    if-eq v7, v5, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    new-instance v4, LX/NzZ;

    invoke-direct {v4, v6, v7, v8}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_f

    :cond_2d
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v6

    check-cast v0, LX/923;

    invoke-virtual {v0}, LX/923;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x765f0e50

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2e

    const/4 v0, 0x1

    move-object v3, v2

    :cond_2e
    const/4 v9, 0x0

    if-eqz v0, :cond_32

    const v0, 0x6d0608a8

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x60775357

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v9, v3

    :cond_30
    check-cast v9, LX/85Q;

    invoke-static {v9}, LX/LyS;->A00(LX/85Q;)LX/JSq;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_31
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/29E;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x60775357

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_32
    move-object v8, v9

    goto :goto_10

    :cond_33
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85Q;

    invoke-static {v0}, LX/LyS;->A00(LX/85Q;)LX/JSq;

    move-result-object v0

    if-eqz v0, :cond_fe

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_34
    new-instance v2, LX/Kz3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Kz3;->A00:LX/JSq;

    iput-object v3, v2, LX/Kz3;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v4, LX/NzZ;->A00:I

    invoke-interface {v6, v2, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_12
    iget-object v3, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v3, LX/58r;

    sget-object v1, LX/IHg;->A04:LX/IHg;

    if-eq v0, v1, :cond_0

    sget-object v1, LX/IHg;->A02:LX/IHg;

    if-ne v0, v1, :cond_35

    iget-object v1, v3, LX/58r;->A06:LX/AWJ;

    sget-object v0, LX/IKS;->A08:LX/IKS;

    :goto_13
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_15

    :cond_35
    sget-object v1, LX/IHg;->A03:LX/IHg;

    if-ne v0, v1, :cond_38

    iget-object v1, v3, LX/58r;->A06:LX/AWJ;

    sget-object v0, LX/IKS;->A09:LX/IKS;

    goto :goto_13

    :pswitch_13
    check-cast v0, LX/LgT;

    iget-object v3, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v3, LX/58r;

    iget-object v2, v0, LX/LgT;->A00:LX/Mjn;

    iget-object v1, v0, LX/LgT;->A01:Ljava/lang/Boolean;

    instance-of v0, v2, LX/LiD;

    if-eqz v0, :cond_37

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v3}, LX/58r;->A00(LX/58r;)V

    :goto_14
    iget-object v1, v3, LX/58r;->A02:LX/LdX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/LdX;->A08(Z)V

    goto/16 :goto_0

    :cond_36
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v3, LX/58r;->A06:LX/AWJ;

    sget-object v0, LX/IKS;->A07:LX/IKS;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_14

    :cond_37
    instance-of v0, v2, LX/LiE;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/58r;->A06:LX/AWJ;

    sget-object v0, LX/IKS;->A06:LX/IKS;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/58r;->A02:LX/LdX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LdX;->A08(Z)V

    :cond_38
    :goto_15
    invoke-static {v3}, LX/58r;->A00(LX/58r;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/MJV;

    sget-object v1, LX/IKS;->A02:LX/IKS;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1d

    :pswitch_15
    const/16 v4, 0x31

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_39

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_3a

    :cond_39
    const/4 v1, 0x0

    :cond_3a
    if-eqz v1, :cond_3b

    move-object v5, v7

    check-cast v5, LX/NzZ;

    iget v3, v5, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3b

    sub-int/2addr v3, v2

    iput v3, v5, LX/NzZ;->A00:I

    :goto_16
    iget-object v2, v5, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/NzZ;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_3c

    if-eq v4, v3, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    new-instance v5, LX/NzZ;

    invoke-direct {v5, v6, v7, v4}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_16

    :cond_3c
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    check-cast v0, LX/MNT;

    iget-object v0, v0, LX/MNT;->A0A:LX/IIg;

    iput v3, v5, LX/NzZ;->A00:I

    invoke-interface {v2, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_16
    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/HEP;

    sget-object v1, LX/IIg;->A04:LX/IIg;

    if-eq v0, v1, :cond_0

    sget-object v1, LX/IIg;->A05:LX/IIg;

    if-eq v0, v1, :cond_0

    invoke-static {v2}, LX/215;->A0o(LX/HEP;)LX/593;

    move-result-object v0

    invoke-virtual {v0}, LX/593;->A0c()V

    goto/16 :goto_0

    :pswitch_17
    const/16 v4, 0x30

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_3d

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_3e

    :cond_3d
    const/4 v1, 0x0

    :cond_3e
    if-eqz v1, :cond_3f

    move-object v5, v7

    check-cast v5, LX/NzZ;

    iget v3, v5, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3f

    sub-int/2addr v3, v2

    iput v3, v5, LX/NzZ;->A00:I

    :goto_17
    iget-object v2, v5, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/NzZ;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_40

    if-eq v4, v3, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    new-instance v5, LX/NzZ;

    invoke-direct {v5, v6, v7, v4}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_17

    :cond_40
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    check-cast v0, LX/MNT;

    iget-object v0, v0, LX/MNT;->A07:LX/IxS;

    iput v3, v5, LX/NzZ;->A00:I

    invoke-interface {v2, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_18
    check-cast v0, LX/IxS;

    iget-object v1, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v1, LX/LeV;

    invoke-static {v1}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Hw8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hw8;->A00:LX/IxS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/KLT;->A00(LX/J2o;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/MNT;

    iget-object v3, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v3, LX/HEP;

    iget-object v4, v3, LX/HEP;->A00:LX/MNT;

    invoke-static {v3}, LX/210;->A1O(LX/LeV;)V

    iget-object v5, v0, LX/MNT;->A07:LX/IxS;

    invoke-static {v5}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v1

    if-eqz v1, :cond_46

    if-eqz v4, :cond_41

    iget-object v1, v4, LX/MNT;->A07:LX/IxS;

    invoke-static {v1}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_41
    :goto_18
    iget-object v1, v3, LX/HEP;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Jx;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_19
    invoke-virtual {v5, v2, v1}, LX/1Jx;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_42
    invoke-static {v3}, LX/210;->A1O(LX/LeV;)V

    iget-object v2, v0, LX/MNT;->A07:LX/IxS;

    invoke-static {v2}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v1

    if-eqz v1, :cond_45

    if-eqz v4, :cond_43

    iget-object v1, v4, LX/MNT;->A07:LX/IxS;

    invoke-static {v1}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_43
    sget-object v2, LX/Hx5;->A00:LX/Hx5;

    :goto_1a
    invoke-static {v3}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, LX/KLT;->A00(LX/J2o;Lkotlin/jvm/functions/Function1;)V

    :cond_44
    iput-object v0, v3, LX/HEP;->A00:LX/MNT;

    goto/16 :goto_0

    :cond_45
    invoke-static {v2}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v1

    if-nez v1, :cond_44

    if-eqz v4, :cond_44

    iget-object v1, v4, LX/MNT;->A07:LX/IxS;

    invoke-static {v1}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v2, LX/Hx7;->A00:LX/Hx7;

    goto :goto_1a

    :cond_46
    if-nez v4, :cond_47

    const/4 v2, 0x0

    :goto_1b
    sget-object v1, LX/HIh;->A00:LX/HIh;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v4, LX/MNT;->A07:LX/IxS;

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_18

    :cond_47
    iget-object v2, v4, LX/MNT;->A07:LX/IxS;

    goto :goto_1b

    :cond_48
    invoke-static {v5}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v1

    if-nez v1, :cond_42

    if-eqz v4, :cond_42

    iget-object v1, v4, LX/MNT;->A07:LX/IxS;

    invoke-static {v1}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v3, LX/HEP;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Jx;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_19

    :pswitch_1a
    check-cast v0, LX/Ome;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/LfB;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/LfB;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x27

    invoke-static {v2, v1}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v9

    const/16 v10, 0x20

    const/4 v8, 0x0

    const-string v7, "TaskManagementLauncher"

    goto :goto_1c

    :pswitch_1b
    check-cast v0, LX/Ome;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/LfD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/LfD;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x46

    invoke-static {v2, v1}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v8

    const/16 v10, 0x40

    const/4 v9, 0x0

    const/16 v1, 0x438

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_1c
    move-object v6, v0

    invoke-static/range {v3 .. v10}, LX/KVP;->A00(Landroid/content/Context;Landroid/view/View;Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;LX/Ome;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/LgT;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hof;

    iget-object v1, v0, LX/LgT;->A00:LX/Mjn;

    instance-of v0, v1, LX/LiD;

    if-nez v0, :cond_49

    instance-of v0, v1, LX/LiE;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Hof;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IHZ;->A03:LX/IHZ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    :goto_1d
    invoke-virtual {v2}, LX/MJV;->A0E()V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, LX/LgT;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/LgT;->A00:LX/Mjn;

    instance-of v0, v1, LX/LiD;

    if-nez v0, :cond_4a

    instance-of v0, v1, LX/LiE;

    if-eqz v0, :cond_0

    :cond_4a
    invoke-static {v2}, LX/KKb;->A00(Landroidx/fragment/app/Fragment;)LX/HlE;

    move-result-object v2

    :goto_1e
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, LX/OmV;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hp9;

    iget-object v3, v2, LX/Hp9;->A00:LX/L0C;

    invoke-virtual {v2}, LX/MJV;->A0C()LX/LeM;

    move-result-object v6

    const/16 v1, 0x31

    invoke-static {v2, v1}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v7

    const/16 v1, 0x32

    invoke-static {v2, v1}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v8

    const/16 v1, 0x33

    invoke-static {v2, v1}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v9

    const/4 v4, 0x0

    const/16 v2, 0xa

    new-instance v1, LX/OcV;

    invoke-direct {v1, v2}, LX/OcV;-><init>(I)V

    move-object v5, v0

    move-object v10, v1

    :goto_1f
    invoke-virtual/range {v3 .. v10}, LX/L0C;->A02(Landroid/view/View;LX/OmV;LX/LeM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1f
    const/16 v4, 0x1d

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_4b

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_4c

    :cond_4b
    const/4 v1, 0x0

    :cond_4c
    if-eqz v1, :cond_4d

    move-object v5, v7

    check-cast v5, LX/NzZ;

    iget v3, v5, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_4d

    sub-int/2addr v3, v2

    iput v3, v5, LX/NzZ;->A00:I

    :goto_20
    iget-object v2, v5, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/NzZ;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_4e

    if-eq v4, v3, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    new-instance v5, LX/NzZ;

    invoke-direct {v5, v6, v7, v4}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_20

    :cond_4e
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    check-cast v0, LX/L0p;

    iget-object v0, v0, LX/L0p;->A04:LX/0RQ;

    iput v3, v5, LX/NzZ;->A00:I

    invoke-interface {v2, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_20
    const/16 v4, 0x1c

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_4f

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_50

    :cond_4f
    const/4 v1, 0x0

    :cond_50
    if-eqz v1, :cond_51

    move-object v5, v7

    check-cast v5, LX/NzZ;

    iget v3, v5, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_51

    sub-int/2addr v3, v2

    iput v3, v5, LX/NzZ;->A00:I

    :goto_21
    iget-object v2, v5, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/NzZ;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_52

    if-eq v3, v4, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    new-instance v5, LX/NzZ;

    invoke-direct {v5, v6, v7, v4}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_21

    :cond_52
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v3

    instance-of v2, v0, LX/JJu;

    if-eqz v2, :cond_0

    :goto_22
    iput v4, v5, LX/NzZ;->A00:I

    invoke-interface {v3, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_21
    check-cast v0, LX/JJu;

    iget-object v4, v0, LX/JJu;->A00:LX/MMW;

    new-instance v3, LX/LeG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v1, LX/LhN;

    iget-object v0, v1, LX/LhN;->A00:LX/018;

    iget-object v0, v0, LX/018;->A00:LX/OnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OnQ;->CCU()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/LhN;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/LeG;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_22
    instance-of v0, v0, LX/M7c;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkC;

    iget-object v0, v1, LX/HkC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_0

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v10

    iget-object v2, v11, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v0, 0x7f13473e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v11, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:Z

    const v0, 0x7f13473a

    if-eqz v1, :cond_53

    const v0, 0x7f13473c

    :cond_53
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f13473d

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    new-instance v6, LX/MPQ;

    invoke-direct {v6, v11, v0}, LX/MPQ;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f13473b

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/MPR;

    invoke-direct {v2, v4, v10, v11}, LX/MPR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_ff

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    if-eqz v9, :cond_54

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    :cond_54
    if-eqz v8, :cond_55

    invoke-virtual {v1, v8}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_55
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v5, v0, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0, v4}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, LX/MNo;

    iget-object v1, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkC;

    iget-object v2, v1, LX/HkC;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWJ;

    :cond_56
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/LdS;

    iget-boolean v3, v0, LX/MNo;->A0g:Z

    if-eqz v3, :cond_5c

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f134750

    :cond_57
    :goto_23
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/MNo;->A0g:Z

    if-eqz v3, :cond_5a

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f134743

    invoke-static {v3, v6}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v0, LX/MNo;->A0P:Z

    xor-int/lit8 v3, v3, 0x1

    const/16 v6, 0x32

    :goto_24
    invoke-static {v1, v6}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v18

    const/4 v7, 0x0

    if-eqz v3, :cond_59

    sget-object v8, LX/LdP;->A2h:LX/LdP;

    :goto_25
    sget-object v14, LX/LdN;->A0R:LX/LdN;

    if-eqz v3, :cond_58

    sget-object v9, LX/LdP;->A2Z:LX/LdP;

    :goto_26
    sget-object v11, LX/1G3;->A0C:LX/1G3;

    sget-object v12, LX/1G8;->A1H:LX/1G8;

    new-instance v6, LX/MBZ;

    move-object v10, v7

    move-object v13, v7

    move/from16 v19, v3

    invoke-direct/range {v6 .. v19}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    :goto_27
    const v22, 0x1feff7e

    const/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v25}, LX/LdS;->A05(LX/LdS;LX/LdQ;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/LdS;

    move-result-object v3

    invoke-interface {v2, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    goto/16 :goto_0

    :cond_58
    sget-object v9, LX/LdP;->A1L:LX/LdP;

    goto :goto_26

    :cond_59
    sget-object v8, LX/LdP;->A1L:LX/LdP;

    goto :goto_25

    :cond_5a
    iget-boolean v3, v0, LX/MNo;->A0W:Z

    if-eqz v3, :cond_5b

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13472f

    invoke-static {v3, v6}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v0, LX/MNo;->A0O:Z

    const/16 v6, 0x33

    goto :goto_24

    :cond_5b
    sget-object v21, LX/26W;->A00:LX/26W;

    goto :goto_27

    :cond_5c
    invoke-static {v1}, LX/LMP;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-result-object v3

    iget-object v3, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v3, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f134732

    if-eqz v3, :cond_57

    const v6, 0x7f134724

    goto/16 :goto_23

    :pswitch_24
    const/16 v5, 0x1a

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_5d

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_5e

    :cond_5d
    const/4 v1, 0x0

    :cond_5e
    if-eqz v1, :cond_5f

    move-object v3, v7

    check-cast v3, LX/NzZ;

    iget v4, v3, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_5f

    sub-int/2addr v4, v2

    iput v4, v3, LX/NzZ;->A00:I

    :goto_28
    iget-object v2, v3, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/NzZ;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_60

    if-eq v5, v4, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    new-instance v3, LX/NzZ;

    invoke-direct {v3, v6, v7, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_28

    :cond_60
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v6

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/5wS;

    if-eqz v2, :cond_61

    check-cast v0, LX/5wS;

    iget-object v7, v0, LX/5wS;->A00:Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v2, "ImagineVideoRepository"

    const-string v0, "Failed to fetch video generation"

    invoke-static {v2, v0, v5}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    new-instance v2, LX/NOJ;

    invoke-direct {v2, v0}, LX/NOJ;-><init>(Ljava/lang/String;)V

    :goto_2a
    iput v4, v3, LX/NzZ;->A00:I

    invoke-interface {v6, v2, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :cond_61
    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_100

    invoke-static {v0}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Owm;

    const/4 v5, 0x0

    if-eqz v0, :cond_62

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6b0147b

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_62

    const v0, -0x4586802d

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/AsY;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0, v5, v5}, LX/LMN;->A00(LX/Owl;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v0

    if-eqz v0, :cond_62

    new-instance v2, LX/NOI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NOI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2a

    :cond_62
    const-string v0, "Unable to fetch video generation"

    goto :goto_29

    :pswitch_25
    const/4 v8, 0x0

    const/16 v5, 0x18

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_63

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_64

    :cond_63
    const/4 v1, 0x0

    :cond_64
    if-eqz v1, :cond_65

    move-object v3, v7

    check-cast v3, LX/NzZ;

    iget v4, v3, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_65

    sub-int/2addr v4, v2

    iput v4, v3, LX/NzZ;->A00:I

    :goto_2b
    iget-object v2, v3, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/NzZ;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_66

    if-eq v5, v4, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    new-instance v3, LX/NzZ;

    invoke-direct {v3, v6, v7, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2b

    :cond_66
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v5

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_6d

    invoke-static {v0}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oxd;

    if-eqz v0, :cond_6c

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x34d1d377

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6c

    const v0, 0x38805e2e

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v6}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/AuJ;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_67
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oxc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x771d09b8

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_68

    const/4 v2, 0x1

    move-object v8, v6

    const v0, 0x6942258

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_69

    :cond_68
    const-string v9, ""

    if-eqz v2, :cond_6a

    :cond_69
    const v0, -0x126e2c71

    invoke-interface {v8, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/96T;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ows;

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/Ns4;->A01(LX/4Hv;LX/42R;Ljava/util/AbstractCollection;)V

    goto :goto_2e

    :cond_6a
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_6b
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/JLY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/JLY;->A00:Ljava/lang/String;

    iput-object v6, v2, LX/JLY;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_6c
    const-string v0, "No section found"

    goto :goto_2f

    :cond_6d
    instance-of v2, v0, LX/5wS;

    if-eqz v2, :cond_101

    invoke-static {v0}, LX/215;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    new-instance v2, LX/NOJ;

    invoke-direct {v2, v0}, LX/NOJ;-><init>(Ljava/lang/String;)V

    goto :goto_30

    :cond_6e
    new-instance v2, LX/NOI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/NOI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_30
    iput v4, v3, LX/NzZ;->A00:I

    invoke-interface {v5, v2, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_26
    const/4 v8, 0x0

    const/16 v5, 0x17

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_6f

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_70

    :cond_6f
    const/4 v1, 0x0

    :cond_70
    if-eqz v1, :cond_71

    move-object v3, v7

    check-cast v3, LX/NzZ;

    iget v4, v3, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_71

    sub-int/2addr v4, v2

    iput v4, v3, LX/NzZ;->A00:I

    :goto_31
    iget-object v2, v3, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/NzZ;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_72

    if-eq v5, v4, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    new-instance v3, LX/NzZ;

    invoke-direct {v3, v6, v7, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_31

    :cond_72
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v5

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_79

    invoke-static {v0}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Owp;

    if-eqz v0, :cond_78

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6bd414f5

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_78

    const v0, 0x38805e2e

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v6}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/At4;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_73
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Owo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x771d09b8

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_74

    const/4 v2, 0x1

    move-object v8, v6

    const v0, 0x6942258

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_75

    :cond_74
    const-string v9, ""

    if-eqz v2, :cond_76

    :cond_75
    const v0, -0x126e2c71

    invoke-interface {v8, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-static {v0}, LX/96T;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ows;

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/Ns4;->A01(LX/4Hv;LX/42R;Ljava/util/AbstractCollection;)V

    goto :goto_34

    :cond_76
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_77
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/JLY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/JLY;->A00:Ljava/lang/String;

    iput-object v6, v2, LX/JLY;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_78
    const-string v0, "No section found"

    goto :goto_35

    :cond_79
    instance-of v2, v0, LX/5wS;

    if-eqz v2, :cond_102

    invoke-static {v0}, LX/215;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_35
    new-instance v2, LX/NOJ;

    invoke-direct {v2, v0}, LX/NOJ;-><init>(Ljava/lang/String;)V

    goto :goto_36

    :cond_7a
    new-instance v2, LX/NOI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/NOI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_36
    iput v4, v3, LX/NzZ;->A00:I

    invoke-interface {v5, v2, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_27
    check-cast v0, LX/Izb;

    iget-object v1, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    iput-object v0, v1, LX/55X;->A03:LX/Izb;

    goto/16 :goto_0

    :pswitch_28
    const/16 v5, 0xe

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_7b

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_7c

    :cond_7b
    const/4 v1, 0x0

    :cond_7c
    if-eqz v1, :cond_7d

    move-object v3, v7

    check-cast v3, LX/NzZ;

    iget v4, v3, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_7d

    sub-int/2addr v4, v2

    iput v4, v3, LX/NzZ;->A00:I

    :goto_37
    iget-object v2, v3, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/NzZ;->A00:I

    const/16 v18, 0x1

    if-eqz v4, :cond_7e

    const/4 v0, 0x1

    if-eq v4, v0, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7d
    new-instance v3, LX/NzZ;

    invoke-direct {v3, v6, v7, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_37

    :cond_7e
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v4

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_85

    check-cast v0, LX/3kt;

    if-eqz v0, :cond_86

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_86

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovd;

    if-eqz v0, :cond_86

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4f955e6d

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {v0}, LX/962;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_38
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovc;

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x23832a70

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v11

    const v0, -0x126e2c71

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-static {v0}, LX/965;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7f
    :goto_39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ove;

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7f

    const v0, -0x3b986582

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v15

    const v0, -0x2f95122a

    invoke-interface {v15, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x75f739ab

    invoke-interface {v15, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x5d190e87

    invoke-interface {v15, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, ""

    if-nez v12, :cond_80

    move-object v12, v2

    :cond_80
    const v0, -0x3a66a69c

    invoke-static {v15, v2, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x3cf2c1dd

    invoke-interface {v15, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v15, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/26p;->A02:LX/26p;

    const v0, 0x73a026b5

    invoke-interface {v15, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/26r;->A04:LX/26r;

    const v0, -0x468ec964

    invoke-interface {v15, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/JST;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/JST;->A06:Ljava/lang/String;

    iput-object v13, v2, LX/JST;->A07:Ljava/lang/String;

    iput-object v12, v2, LX/JST;->A00:Ljava/lang/String;

    iput-object v9, v2, LX/JST;->A04:Ljava/lang/String;

    iput-object v8, v2, LX/JST;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/JST;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/JST;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/JST;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_81
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_82
    invoke-static {v11}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KIj;->A00(Ljava/lang/String;)LX/ILS;

    move-result-object v9

    invoke-static {v11}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_83

    const-string v8, ""

    :cond_83
    const v0, -0x74b31105

    invoke-interface {v11, v0}, LX/42R;->BJl(I)I

    move-result v6

    sget-object v2, LX/IMb;->A02:LX/IMb;

    const v0, -0x422504d6

    invoke-interface {v11, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v12}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IFW;->valueOf(Ljava/lang/String;)LX/IFW;

    move-result-object v5

    goto :goto_3a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid layout type: "

    invoke-static {v0, v12, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ImagineEditCanvasResponse"

    invoke-static {v0, v5, v2}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3a
    invoke-static {v11}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/JRi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/JRi;->A02:LX/ILS;

    iput-object v8, v2, LX/JRi;->A04:Ljava/lang/String;

    iput v6, v2, LX/JRi;->A00:I

    iput-object v5, v2, LX/JRi;->A01:LX/IFW;

    iput-object v10, v2, LX/JRi;->A05:Ljava/util/List;

    iput-object v0, v2, LX/JRi;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    :cond_84
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    new-instance v2, LX/NNr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/NNr;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3b

    :cond_85
    instance-of v0, v0, LX/5wS;

    if-nez v0, :cond_86

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_86
    sget-object v2, LX/NNs;->A00:LX/NNs;

    :goto_3b
    move/from16 v0, v18

    iput v0, v3, LX/NzZ;->A00:I

    invoke-interface {v4, v2, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_29
    const/4 v5, 0x7

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_87

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_88

    :cond_87
    const/4 v1, 0x0

    :cond_88
    if-eqz v1, :cond_89

    move-object v3, v7

    check-cast v3, LX/NzZ;

    iget v4, v3, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_89

    sub-int/2addr v4, v2

    iput v4, v3, LX/NzZ;->A00:I

    :goto_3c
    iget-object v2, v3, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/NzZ;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_8a

    if-eq v5, v4, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    new-instance v3, LX/NzZ;

    invoke-direct {v3, v6, v7, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3c

    :cond_8a
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v5

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_8e

    invoke-static {v0}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovz;

    const/4 v8, 0x0

    if-eqz v0, :cond_8d

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x25a0c271

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-static {v0}, LX/25u;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovx;

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x19d68a7a    # -2.0006197E23f

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_8b

    new-instance v0, LX/26E;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, LX/LiN;->A06(LX/Ovu;)Ljava/util/List;

    move-result-object v7

    :goto_3d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovx;

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x242ab749

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-static {v0}, LX/26v;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ovw;

    move-object v9, v8

    check-cast v9, LX/29E;

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ad0b3e8

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x76baec4e

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v16

    invoke-static {v8}, LX/LiN;->A07(LX/Ovw;)Ljava/util/List;

    move-result-object v14

    invoke-static {v8}, LX/LiN;->A08(LX/Ovw;)Ljava/util/List;

    move-result-object v15

    new-instance v11, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-direct/range {v11 .. v16}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_8d
    sget-object v7, LX/26W;->A00:LX/26W;

    if-eqz v8, :cond_8f

    goto :goto_3d

    :cond_8e
    instance-of v0, v0, LX/5wS;

    if-nez v0, :cond_91

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8f
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_90
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/26w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/26w;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_91
    sget-object v2, LX/NNo;->A00:LX/NNo;

    :goto_3f
    iput v4, v3, LX/NzZ;->A00:I

    invoke-interface {v5, v2, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :cond_92
    new-instance v2, LX/NNn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/NNn;->A01:Ljava/util/List;

    iput-object v6, v2, LX/NNn;->A00:LX/26w;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3f

    :pswitch_2a
    const/4 v5, 0x6

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_93

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_94

    :cond_93
    const/4 v1, 0x0

    :cond_94
    if-eqz v1, :cond_95

    move-object v4, v7

    check-cast v4, LX/NzZ;

    iget v3, v4, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_95

    sub-int/2addr v3, v2

    iput v3, v4, LX/NzZ;->A00:I

    :goto_40
    iget-object v2, v4, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/NzZ;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_96

    if-eq v5, v3, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_95
    new-instance v4, LX/NzZ;

    invoke-direct {v4, v6, v7, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_40

    :cond_96
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v5

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_9e

    check-cast v0, LX/3kt;

    if-eqz v0, :cond_9f

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_9f

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovd;

    if-eqz v0, :cond_9f

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4f955e6d

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-static {v0}, LX/962;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovc;

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x23832a70

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v0, -0x126e2c71

    invoke-interface {v8, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-static {v0}, LX/965;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_97
    :goto_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ove;

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_97

    const v0, -0x3b986582

    invoke-static {v7, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v10

    const v0, 0x5d190e87

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, ""

    if-nez v9, :cond_98

    move-object v9, v7

    :cond_98
    const v0, -0x3a66a69c

    invoke-static {v10, v7, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0, v2}, LX/Ns4;->A02(LX/42R;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_42

    :cond_99
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_9a
    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KIj;->A00(Ljava/lang/String;)LX/ILS;

    move-result-object v15

    invoke-interface {v8, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const-string v0, ""

    if-nez v17, :cond_9b

    move-object/from16 v17, v0

    :cond_9b
    invoke-static {v8}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_9c

    move-object/from16 v18, v0

    :cond_9c
    invoke-static {v8}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v19

    const v0, -0x74b31105

    invoke-interface {v8, v0}, LX/42R;->BJl(I)I

    move-result v21

    sget-object v7, LX/IMb;->A02:LX/IMb;

    const v0, -0x422504d6

    invoke-interface {v8, v7, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KHP;->A00(Ljava/lang/String;)LX/IIb;

    move-result-object v14

    const/16 v16, 0x0

    new-instance v13, LX/L2f;

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v21}, LX/L2f;-><init>(LX/IIb;LX/ILS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_41

    :cond_9d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f

    new-instance v2, LX/NNl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/NNl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_43

    :cond_9e
    instance-of v0, v0, LX/5wS;

    if-nez v0, :cond_9f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9f
    sget-object v2, LX/NNo;->A00:LX/NNo;

    :goto_43
    iput v3, v4, LX/NzZ;->A00:I

    invoke-interface {v5, v2, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4b

    :pswitch_2b
    const/4 v5, 0x5

    instance-of v1, v7, LX/NzZ;

    if-eqz v1, :cond_a0

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v2, v1, LX/NzZ;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_a1

    :cond_a0
    const/4 v1, 0x0

    :cond_a1
    if-eqz v1, :cond_a2

    move-object v4, v7

    check-cast v4, LX/NzZ;

    iget v3, v4, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_a2

    sub-int/2addr v3, v2

    iput v3, v4, LX/NzZ;->A00:I

    :goto_44
    iget-object v2, v4, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/NzZ;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_a4

    if-eq v5, v3, :cond_a3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a2
    new-instance v4, LX/NzZ;

    invoke-direct {v4, v6, v7, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_44

    :cond_a3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a4
    invoke-static {v6, v2}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/Object;)LX/MwV;

    move-result-object v5

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_ae

    check-cast v0, LX/3kt;

    if-eqz v0, :cond_af

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_af

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovn;

    if-eqz v0, :cond_af

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6fa5af12

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_af

    const v0, 0x38805e2e

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {v6}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/Aq5;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_a5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_46
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovm;

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x551da1e7

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v0, -0x126e2c71

    invoke-interface {v8, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-static {v0}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {v7}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/Aq8;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_a6
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a7
    :goto_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovo;

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_a7

    const v0, -0x3b986582

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v10

    const v0, 0x5d190e87

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    if-nez v9, :cond_a8

    move-object v9, v2

    :cond_a8
    const v0, -0x3a66a69c

    invoke-static {v10, v2, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0, v7}, LX/Ns4;->A02(LX/42R;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_48

    :cond_a9
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_aa
    const/16 v2, 0xd1b

    invoke-interface {v8, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KIj;->A00(Ljava/lang/String;)LX/ILS;

    move-result-object v15

    invoke-interface {v8, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const-string v2, ""

    if-nez v17, :cond_ab

    move-object/from16 v17, v2

    :cond_ab
    const v0, 0x6942258

    invoke-static {v8, v2, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    sget-object v2, LX/IMh;->A02:LX/IMh;

    const v0, 0x1824b7b6

    invoke-interface {v8, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KHP;->A00(Ljava/lang/String;)LX/IIb;

    move-result-object v14

    sget-object v2, LX/IMf;->A02:LX/IMf;

    const v0, -0x4e0c8029

    invoke-interface {v8, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "H_SCROLL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_49

    :cond_ac
    const-string v0, "V_SCROLL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_49

    :cond_ad
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid layout type: "

    invoke-static {v0, v9, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ImagineCanvasResponse"

    invoke-static {v0, v8, v2}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/16 v16, 0x0

    :goto_49
    const/16 v19, 0x0

    const/16 v21, -0x1

    new-instance v13, LX/L2f;

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v21}, LX/L2f;-><init>(LX/IIb;LX/ILS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :cond_ae
    instance-of v0, v0, LX/5wS;

    if-nez v0, :cond_af

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_af
    sget-object v2, LX/NNo;->A00:LX/NNo;

    goto :goto_4a

    :cond_b0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    new-instance v2, LX/NNe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/NNe;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4a
    iput v3, v4, LX/NzZ;->A00:I

    invoke-interface {v5, v2, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4b
    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_2c
    check-cast v0, LX/OmG;

    iget-object v1, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v1, LX/HOu;

    iget-object v2, v1, LX/HOu;->A08:LX/Kl4;

    if-eqz v2, :cond_b1

    const/4 v1, 0x1

    goto :goto_4c

    :pswitch_2d
    check-cast v0, LX/OmG;

    iget-object v1, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v1, LX/HOs;

    iget-object v2, v1, LX/HOs;->A07:LX/Kl4;

    if-eqz v2, :cond_b1

    const/4 v1, 0x0

    :goto_4c
    invoke-virtual {v2, v0, v1}, LX/Kl4;->A00(LX/OmG;Z)V

    goto/16 :goto_0

    :cond_b1
    const-string v8, "bottomSheetConfigProvider"

    goto/16 :goto_56

    :pswitch_2e
    check-cast v0, Ljava/util/List;

    iget-object v4, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v4, LX/HOs;

    iget-object v2, v4, LX/HOs;->A08:LX/L3Z;

    const-string v8, "navigationManager"

    if-eqz v2, :cond_d5

    iget-object v1, v2, LX/L3Z;->A00:LX/OmG;

    instance-of v1, v1, LX/NMj;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NMj;

    invoke-direct {v1, v0}, LX/NMj;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/L3Z;->A02(LX/OmG;)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_b3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b3

    :cond_b2
    if-eqz v3, :cond_b5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b5

    goto/16 :goto_0

    :cond_b3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/NKw;

    if-eqz v1, :cond_b4

    goto/16 :goto_0

    :cond_b5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NLE;

    if-eqz v0, :cond_b6

    iget-object v2, v4, LX/575;->A02:LX/AWJ;

    :cond_b7
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IK2;->A06:LX/IK2;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    goto/16 :goto_0

    :pswitch_2f
    check-cast v0, LX/IK2;

    iget-object v1, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v1, LX/HoC;

    iget-object v1, v1, LX/HoC;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JIQ;

    invoke-virtual {v1, v0}, LX/JIQ;->A00(LX/IK2;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/574;

    iget-object v1, v2, LX/574;->A0C:LX/AWJ;

    if-eqz v0, :cond_b9

    :cond_b8
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/MBb;

    iget-object v3, v2, LX/574;->A00:Landroid/app/Application;

    const v0, 0x7f1346eb

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v13, 0x1bfdff

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-static/range {v5 .. v19}, LX/MBb;->A01(LX/OlW;LX/OlY;LX/MBb;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/MBb;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    goto/16 :goto_0

    :cond_b9
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/MBb;

    iget-object v3, v2, LX/574;->A00:Landroid/app/Application;

    const v0, 0x7f1346ec

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v13, 0x1bfdff

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    invoke-static/range {v5 .. v19}, LX/MBb;->A01(LX/OlW;LX/OlY;LX/MBb;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/MBb;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v6, LX/576;

    iput-boolean v7, v6, LX/576;->A0N:Z

    iget-object v5, v6, LX/576;->A0J:LX/AWJ;

    :cond_ba
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/MMQ;

    if-eqz v7, :cond_bb

    const/4 v0, 0x1

    :goto_4d
    const v2, 0x3ffff7

    const/4 v1, 0x0

    invoke-static {v1, v3, v2, v0}, LX/MMQ;->A02(LX/OlW;LX/MMQ;IZ)LX/MMQ;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    goto/16 :goto_0

    :cond_bb
    iget-object v0, v6, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    goto :goto_4d

    :pswitch_32
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v3, LX/HoE;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1346fc

    if-eqz v2, :cond_bc

    const v0, 0x7f1346bf

    :cond_bc
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HoE;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LdS;

    xor-int/lit8 v13, v2, 0x1

    const v10, 0x1ffffee

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v4 .. v14}, LX/LdS;->A02(LX/86b;LX/LdS;LX/LdQ;LX/LdP;Ljava/lang/CharSequence;Ljava/util/List;IJZZ)LX/LdS;

    move-result-object v0

    :goto_4e
    invoke-virtual {v3, v0}, LX/HEA;->A0G(LX/LdS;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v0, LX/M9A;

    iget-object v5, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v5, LX/HoE;

    if-eqz v0, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/M9A;->A00:Ljava/lang/String;

    if-nez v4, :cond_bd

    const v1, 0x7f13470a

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_bd
    const v1, 0x7f1346f6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/M9A;->A01:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_be

    const/4 v3, 0x0

    :cond_be
    const/4 v2, 0x4

    new-instance v1, LX/OfG;

    invoke-direct {v1, v0, v4, v3, v2}, LX/OfG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/HoE;->A02(LX/HoE;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v0, LX/M9A;

    iget-object v5, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v5, LX/HQJ;

    if-eqz v0, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/M9A;->A00:Ljava/lang/String;

    if-nez v4, :cond_bf

    const v1, 0x7f13470a

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_bf
    const v1, 0x7f1346f6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/M9A;->A01:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_c0

    const/4 v3, 0x0

    :cond_c0
    const/4 v2, 0x3

    new-instance v1, LX/OfG;

    invoke-direct {v1, v0, v4, v3, v2}, LX/OfG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/HQJ;->A01(LX/HQJ;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_35
    check-cast v0, LX/BPO;

    iget-object v1, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v1, LX/562;

    iget-object v10, v0, LX/BPO;->A01:Ljava/util/List;

    iget-object v0, v1, LX/562;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    invoke-static {v10, v0}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_cf

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cf

    :cond_c1
    :goto_4f
    iget-object v2, v1, LX/562;->A02:LX/LeB;

    const-string v0, "suggested"

    invoke-virtual {v2, v0, v3}, LX/LeB;->A0E(Ljava/lang/String;Z)V

    iget-object v3, v1, LX/562;->A0J:LX/AWJ;

    :cond_c2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L1p;

    iget-object v7, v0, LX/L1p;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/L1p;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/L1p;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v9, v0, LX/L1p;->A01:Ljava/lang/String;

    iget-boolean v11, v0, LX/L1p;->A05:Z

    iget-boolean v12, v0, LX/L1p;->A06:Z

    invoke-static/range {v6 .. v12}, LX/L1p;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/L1p;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ce

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_cd

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cd

    :cond_c3
    const/4 v9, 0x1

    :goto_50
    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    const/4 v6, 0x0

    if-eqz v0, :cond_cc

    iget-object v4, v0, LX/MAn;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    :goto_51
    if-eqz v9, :cond_c4

    instance-of v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    const/4 v8, 0x1

    if-nez v0, :cond_c5

    :cond_c4
    const/4 v8, 0x0

    if-eqz v9, :cond_c6

    :cond_c5
    iget-object v2, v1, LX/562;->A01:LX/Rcj;

    iget-object v0, v1, LX/562;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v2, v0}, LX/MEk;->A02(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_c6

    instance-of v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    const/4 v7, 0x1

    if-nez v0, :cond_c7

    :cond_c6
    const/4 v7, 0x0

    :cond_c7
    if-eqz v8, :cond_c8

    instance-of v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_c8

    move-object v0, v4

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_c8

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c9

    :cond_c8
    const/4 v2, 0x0

    :cond_c9
    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v5

    if-nez v2, :cond_ca

    move-object v5, v6

    :cond_ca
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    iget-object v0, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_cb

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0H:Ljava/lang/String;

    :goto_53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_cb
    move-object v0, v6

    goto :goto_53

    :cond_cc
    move-object v4, v6

    goto :goto_51

    :cond_cd
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    iget-object v2, v0, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_ce

    goto :goto_54

    :cond_ce
    const/4 v9, 0x0

    goto :goto_50

    :cond_cf
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    iget-object v0, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_d0

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    invoke-virtual {v0}, LX/Mgy;->A00()Z

    move-result v0

    if-eqz v0, :cond_d0

    const/4 v3, 0x1

    goto/16 :goto_4f

    :cond_d1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d2
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d2

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d4

    goto :goto_55

    :cond_d3
    move-object v2, v6

    :cond_d4
    check-cast v2, Ljava/lang/String;

    if-eqz v7, :cond_d7

    iget-object v3, v1, LX/562;->A08:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    if-nez v3, :cond_d6

    const-string v8, "spotlightItem"

    :cond_d5
    :goto_56
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_5e

    :cond_d6
    invoke-static {v10}, LX/121;->A0B(Ljava/util/List;)I

    move-result v2

    const/4 v0, 0x0

    new-instance v4, LX/HLd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/HLd;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput v0, v4, LX/HLd;->A00:I

    iput v2, v4, LX/HLd;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/562;->A0D:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_62

    :cond_d7
    if-eqz v8, :cond_d8

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    new-instance v4, LX/LiI;

    invoke-direct {v4, v0, v5}, LX/LiI;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_57
    iget-object v2, v1, LX/562;->A06:LX/LfW;

    goto/16 :goto_64

    :cond_d8
    if-eqz v2, :cond_d9

    const/4 v0, 0x0

    new-instance v4, LX/LiI;

    invoke-direct {v4, v2, v0}, LX/LiI;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_57

    :cond_d9
    if-eqz v9, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/LiI;

    invoke-direct {v4, v0, v6}, LX/LiI;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_57

    :pswitch_36
    check-cast v0, LX/BOk;

    iget-object v2, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v2, LX/57O;

    const/4 v4, 0x0

    if-eqz v0, :cond_da

    iget-object v3, v0, LX/BOk;->A02:Ljava/util/List;

    iget-object v1, v2, LX/57O;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    invoke-static {v3, v1}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_da

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_eb

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_eb

    :cond_da
    :goto_58
    iget-object v3, v2, LX/57O;->A02:LX/LeB;

    if-eqz v0, :cond_ea

    iget-object v1, v0, LX/BOk;->A01:Ljava/lang/String;

    :goto_59
    invoke-static {v2, v1}, LX/57O;->A00(LX/57O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/LeB;->A0E(Ljava/lang/String;Z)V

    iget-object v4, v2, LX/57O;->A0E:LX/AWJ;

    :cond_db
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/L3Y;

    if-eqz v0, :cond_e9

    iget-object v9, v0, LX/BOk;->A02:Ljava/util/List;

    :goto_5a
    const/4 v3, 0x0

    iget v10, v5, LX/L3Y;->A00:I

    iget-object v6, v5, LX/L3Y;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v11, v5, LX/L3Y;->A06:Z

    iget-boolean v12, v5, LX/L3Y;->A09:Z

    iget-boolean v13, v5, LX/L3Y;->A08:Z

    iget-object v7, v5, LX/L3Y;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/L3Y;->A02:Ljava/lang/String;

    iget-boolean v14, v5, LX/L3Y;->A05:Z

    iget-boolean v15, v5, LX/L3Y;->A0A:Z

    new-instance v5, LX/L3Y;

    invoke-direct/range {v5 .. v15}, LX/L3Y;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    invoke-interface {v4, v1, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    if-eqz v0, :cond_dd

    iget-object v4, v0, LX/BOk;->A02:Ljava/util/List;

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_e7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e7

    const/4 v6, 0x0

    :cond_dc
    iget v1, v0, LX/BOk;->A00:I

    const/4 v12, 0x1

    if-eq v6, v1, :cond_de

    :cond_dd
    const/4 v12, 0x0

    :cond_de
    const/4 v8, 0x0

    if-eqz v0, :cond_e6

    iget-object v1, v0, LX/BOk;->A02:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MAn;

    if-eqz v1, :cond_e6

    iget-object v7, v1, LX/MAn;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    :goto_5b
    if-eqz v12, :cond_df

    instance-of v1, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    const/4 v11, 0x1

    if-nez v1, :cond_e0

    :cond_df
    const/4 v11, 0x0

    if-eqz v12, :cond_e1

    :cond_e0
    iget-object v4, v2, LX/57O;->A01:LX/Rcj;

    iget-object v1, v2, LX/57O;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v4, v1}, LX/MEk;->A02(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v1

    if-eqz v1, :cond_e1

    instance-of v1, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    const/4 v10, 0x1

    if-nez v1, :cond_e2

    :cond_e1
    const/4 v10, 0x0

    :cond_e2
    if-eqz v11, :cond_e5

    instance-of v1, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v1, :cond_e5

    move-object v1, v7

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v1, :cond_e5

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    if-eqz v1, :cond_e5

    const/16 v1, 0x25

    invoke-static {v2, v0, v1}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v6

    :cond_e3
    iget-object v9, v0, LX/BOk;->A02:Ljava/util/List;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ed

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MAn;

    iget-object v1, v1, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_e4

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0H:Ljava/lang/String;

    :goto_5d
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_e4
    move-object v1, v8

    goto :goto_5d

    :cond_e5
    move-object v6, v8

    if-nez v0, :cond_e3

    move-object v5, v8

    goto :goto_60

    :cond_e6
    move-object v7, v8

    goto :goto_5b

    :cond_e7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MAn;

    iget-object v4, v1, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_e8

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_e8

    invoke-static {}, LX/228;->A0H()V

    :goto_5e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e9
    sget-object v9, LX/26W;->A00:LX/26W;

    goto/16 :goto_5a

    :cond_ea
    const-string v1, "user_generated"

    goto/16 :goto_59

    :cond_eb
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ec
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_da

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MAn;

    iget-object v1, v1, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_ec

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    invoke-virtual {v1}, LX/Mgy;->A00()Z

    move-result v1

    if-eqz v1, :cond_ec

    const/4 v4, 0x1

    goto/16 :goto_58

    :cond_ed
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ee
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ef

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_ee

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f0

    goto :goto_5f

    :cond_ef
    move-object v5, v8

    :cond_f0
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f1

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f5

    :cond_f1
    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_f3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f3

    :cond_f2
    :goto_60
    const/4 v1, 0x0

    :goto_61
    iput-boolean v1, v2, LX/57O;->A0G:Z

    if-eqz v10, :cond_f6

    iget-object v1, v0, LX/BOk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/HMR;

    invoke-direct {v4, v3, v1, v3, v0}, LX/HMR;-><init>(Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/57O;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_62
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MAn;

    iget-object v1, v1, LX/MAn;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-eqz v1, :cond_f4

    :cond_f5
    const/4 v1, 0x1

    goto :goto_61

    :cond_f6
    if-eqz v11, :cond_f7

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    new-instance v4, LX/LiI;

    invoke-direct {v4, v0, v6}, LX/LiI;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_63
    iget-object v2, v2, LX/57O;->A06:LX/LfW;

    :goto_64
    iget-object v1, v2, LX/LfW;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/LfW;->A00(LX/LiI;LX/LfW;)V

    goto/16 :goto_0

    :cond_f7
    if-eqz v5, :cond_f8

    new-instance v4, LX/LiI;

    invoke-direct {v4, v5, v3}, LX/LiI;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_63

    :cond_f8
    if-eqz v12, :cond_0

    new-instance v4, LX/LiI;

    invoke-direct {v4, v3, v8}, LX/LiI;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_63

    :pswitch_37
    check-cast v0, LX/LgH;

    iget-object v8, v6, LX/Ns4;->A00:Ljava/lang/Object;

    check-cast v8, LX/579;

    iget-object v7, v8, LX/579;->A0A:LX/AWJ;

    :cond_f9
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/L0I;

    if-eqz v0, :cond_0

    new-instance v4, LX/NFf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/NFf;->A00:LX/LgH;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, LX/579;->A07:Ljava/lang/String;

    iget-object v2, v5, LX/L0I;->A02:Ljava/lang/String;

    iget-boolean v1, v5, LX/L0I;->A03:Z

    invoke-static {v4, v2, v3, v1}, LX/L0I;->A00(LX/OlZ;Ljava/lang/String;Ljava/lang/String;Z)LX/L0I;

    move-result-object v1

    invoke-static {v6, v1, v7}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_f9

    goto/16 :goto_0

    :pswitch_38
    check-cast v0, LX/1mx;

    invoke-virtual {v6, v0, v7}, LX/Ns4;->A03(LX/1mx;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_fa
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fb
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fc
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fd
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fe
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ff
    const-string v0, "Cannot show a fragment in a null activity"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_100
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_101
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_102
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_38
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
