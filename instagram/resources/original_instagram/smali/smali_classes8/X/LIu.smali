.class public final LX/LIu;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/LIu;->$t:I

    iput-object p2, p0, LX/LIu;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LIu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LIu;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/LIu;->A04:Z

    iput p5, p0, LX/LIu;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/LIu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LIu;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LIu;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/LIu;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/LIu;->A04:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/LIu;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/LIu;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/LIu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/LIu;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/LIu;->A04:Z

    iget v5, p0, LX/LIu;->A00:I

    new-instance v0, LX/LIu;

    invoke-direct/range {v0 .. v6}, LX/LIu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/LIu;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LIu;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LIu;->A04:Z

    iget-object v3, p0, LX/LIu;->A02:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/LIu;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LIu;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/LIu;->A04:Z

    iget-object v2, p0, LX/LIu;->A03:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/LIu;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LIu;->A04:Z

    iget-object v2, p0, LX/LIu;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LIu;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/LIu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LIu;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LIu;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/LIu;->A04:Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/LIu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LIu;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/LIu;->A04:Z

    iget-object v3, p0, LX/LIu;->A02:Ljava/lang/String;

    const/4 v5, 0x3

    :goto_0
    new-instance v0, LX/LIu;

    invoke-direct/range {v0 .. v6}, LX/LIu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LIu;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LIu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    iget v1, v12, LX/LIu;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/LIu;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "raw mask is null or empty after decoding"

    :goto_0
    new-instance v0, LX/DPf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DPf;->A00:Ljava/io/File;

    iput-object v1, v0, LX/DPf;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "failed to decode mask"

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/LIu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v12, LX/LIu;->A03:Ljava/lang/String;

    iget-boolean v5, v12, LX/LIu;->A04:Z

    iget v3, v12, LX/LIu;->A00:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v12, LX/LIu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v12, LX/LIu;->A03:Ljava/lang/String;

    iget-boolean v5, v12, LX/LIu;->A04:Z

    iget v3, v12, LX/LIu;->A00:I

    :goto_1
    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, LX/MHv;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)LX/DPf;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LIu;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v12, LX/LIu;->A03:Ljava/lang/String;

    const/16 v1, 0x82

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v12, LX/LIu;->A01:Ljava/lang/Object;

    check-cast v1, LX/571;

    iget-object v10, v1, LX/571;->A01:LX/MLT;

    invoke-virtual {v1}, LX/571;->A0b()I

    move-result v13

    iget-boolean v14, v12, LX/LIu;->A04:Z

    iget-object v11, v12, LX/LIu;->A02:Ljava/lang/String;

    iput v2, v12, LX/LIu;->A00:I

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/MLT;->A0B(Ljava/lang/String;LX/YA3;IZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x35

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v12, LX/LIu;->A01:Ljava/lang/Object;

    check-cast v1, LX/571;

    if-eqz v2, :cond_5

    iget-object v8, v1, LX/571;->A01:LX/MLT;

    iget-object v1, v1, LX/571;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v10, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    iget-boolean v13, v12, LX/LIu;->A04:Z

    iget-object v11, v12, LX/LIu;->A02:Ljava/lang/String;

    iput v4, v12, LX/LIu;->A00:I

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v8 .. v13}, LX/MLT;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    iget-object v7, v1, LX/571;->A01:LX/MLT;

    invoke-virtual {v1}, LX/571;->A0b()I

    move-result v1

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v13, v12, LX/LIu;->A04:Z

    iget-object v11, v12, LX/LIu;->A02:Ljava/lang/String;

    iput v3, v12, LX/LIu;->A00:I

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/MLT;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LIu;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/LIu;->A01:Ljava/lang/Object;

    check-cast v1, LX/EvZ;

    iget-object v11, v1, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v12, LX/LIu;->A02:Ljava/lang/String;

    iget-boolean v8, v12, LX/LIu;->A04:Z

    iget-object v7, v12, LX/LIu;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "threadId"

    const/4 v6, 0x3

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/DMQ;->A00:LX/DMQ;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v1, LX/5Az;->A00:LX/5Az;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v10, LX/BrU;

    const-class v3, LX/DMQ;

    const-class v2, LX/Rr6;

    const-class v1, LX/5Az;

    invoke-static {v11, v10, v3, v2, v1}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v1, "direct_v2/update_channel_invite/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v1, 0x4b6

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    const-string v2, "accepted"

    :goto_2
    const-string v1, "invite_state"

    invoke-virtual {v3, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v7}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x6511bd0a

    invoke-virtual {v2, v1, v6}, LX/2NI;->A05(II)LX/MwU;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v1, LX/31O;

    invoke-direct {v1, v2, v4}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v1, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/L3m;

    invoke-direct {v1, v2, v4}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-static {v1, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iput v5, v12, LX/LIu;->A00:I

    invoke-static {v12, v1}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v2, "declined_by_receiver"

    goto :goto_2

    :cond_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LIu;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/LIu;->A01:Ljava/lang/Object;

    check-cast v1, LX/E1Q;

    iget-object v4, v1, LX/E1Q;->A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    iget-boolean v3, v12, LX/LIu;->A04:Z

    iget-object v2, v12, LX/LIu;->A03:Ljava/lang/String;

    iget-object v1, v12, LX/LIu;->A02:Ljava/lang/String;

    iput v5, v12, LX/LIu;->A00:I

    invoke-virtual {v4, v2, v1, v12, v3}, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/LIu;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/LIu;->A01:Ljava/lang/Object;

    check-cast v2, LX/G3f;

    iget-object v1, v2, LX/G3f;->A04:LX/AWJ;

    iget-object v5, v12, LX/LIu;->A03:Ljava/lang/String;

    invoke-interface {v1, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v2, LX/G3f;->A02:LX/Ypo;

    iget-boolean v9, v12, LX/LIu;->A04:Z

    iget-object v6, v12, LX/LIu;->A02:Ljava/lang/String;

    iput v3, v12, LX/LIu;->A00:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v3, LX/bji;

    invoke-direct/range {v3 .. v9}, LX/bji;-><init>(LX/Ypo;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v12, v3}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v0, :cond_b

    return-object v0

    :cond_a
    iget v0, v12, LX/LIu;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/LIu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, v12, LX/LIu;->A03:Ljava/lang/String;

    iget-object v3, v12, LX/LIu;->A02:Ljava/lang/String;

    iget-boolean v1, v12, LX/LIu;->A04:Z

    const/16 v0, 0xc

    new-instance v2, LX/QjU;

    invoke-direct {v2, v3, v1, v0}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated subject selection for segmentId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": color="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v6, v12, LX/LIu;->A00:I

    const-string v0, "save subject selection"

    invoke-static {v5, v4, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4
.end method
