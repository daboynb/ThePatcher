.class public final LX/2Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohm;
.implements LX/Oho;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DXS;

.field public final A03:LX/9k1;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1Qf;

.field public final A06:LX/2Pl;

.field public final A07:LX/2Pi;

.field public final A08:LX/1Qh;

.field public final A09:LX/Xrn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Qf;LX/2Pl;LX/2Pi;LX/1Qh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pm;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Pm;->A05:LX/1Qf;

    iput-object p5, p0, LX/2Pm;->A08:LX/1Qh;

    iput-object p4, p0, LX/2Pm;->A07:LX/2Pi;

    iput-object p3, p0, LX/2Pm;->A06:LX/2Pl;

    new-instance v0, LX/9k1;

    invoke-direct {v0}, LX/9k1;-><init>()V

    iput-object v0, p0, LX/2Pm;->A03:LX/9k1;

    const v1, 0x39add65f

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/2Pm;->A09:LX/Xrn;

    return-void
.end method

.method public static final A00(LX/7D1;LX/2Pm;LX/DmX;II)LX/DmX;
    .locals 19

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    if-eqz p0, :cond_0

    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v4, p2

    iget-object v0, v4, LX/DmX;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v6, p3

    int-to-long v2, v6

    move/from16 v5, p4

    int-to-long v0, v5

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, LX/7zJ;

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v8, v0, LX/2Pm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v10, "d"

    const/4 v2, 0x0

    invoke-static/range {v7 .. v13}, LX/FIj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DsO;

    invoke-direct {v1, v0}, LX/DsO;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/DmX;

    invoke-direct {v7, v1, v0, v2}, LX/DmX;-><init>(LX/Ohv;Ljava/lang/Integer;Ljava/lang/String;)V

    sub-int v0, p4, p3

    iput v0, v7, LX/DmX;->A00:I

    iget-object v3, v4, LX/DmX;->A05:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v6

    iget v0, v4, LX/DmX;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v5

    iget v0, v4, LX/DmX;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v6, v2, :cond_1

    :goto_1
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v7, LX/DmX;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v2, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v13, LX/26W;->A00:LX/26W;

    goto/16 :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public final A01(II)V
    .locals 13

    move-object v8, p0

    iget-object v0, p0, LX/2Pm;->A02:LX/DXS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DXS;->A0b()LX/DmX;

    move-result-object v0

    iget-object v12, v0, LX/DmX;->A01:Ljava/lang/String;

    if-eqz v12, :cond_2

    iput p2, p0, LX/2Pm;->A01:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-int v0, p2, p1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v7, p0, LX/2Pm;->A05:LX/1Qf;

    invoke-virtual {v7}, LX/1Qf;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2Pm;->A07:LX/2Pi;

    iget-object v0, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jdm;->BRY()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v1, v2, LX/2Pi;->A00:LX/2ej;

    const-string v0, "audio_clips_recording_preview_pause"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/1Qf;->A07(Z)V

    iget-object v0, p0, LX/2Pm;->A02:LX/DXS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DXS;->A0c()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/2Pm;->A00:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Jdm;->DUg()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jdm;->BRY()I

    move-result v0

    :goto_2
    if-lt v0, p1, :cond_9

    iget-object v0, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jdm;->BRY()I

    move-result v0

    :goto_3
    if-ge v0, p2, :cond_9

    iget-object v2, p0, LX/2Pm;->A07:LX/2Pi;

    iget-object v0, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jdm;->BRY()I

    move-result v0

    :goto_4
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v1, v2, LX/2Pi;->A00:LX/2ej;

    const-string v0, "audio_clips_recording_preview_resume"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    invoke-virtual {v7}, LX/1Qf;->A01()V

    :goto_5
    iget-object v0, p0, LX/2Pm;->A02:LX/DXS;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/DXS;->A0B:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xzk;

    invoke-interface {v0}, LX/Xzk;->BRv()I

    move-result v2

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xzk;

    invoke-interface {v0}, LX/Xzk;->COG()F

    move-result v0

    new-instance v1, LX/HXt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/HXt;->A01:I

    iput v0, v1, LX/HXt;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, v7, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Jdm;->DUg()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A0o:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1Qf;->A06(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/2Pm;->A07:LX/2Pi;

    iget-object v1, v0, LX/2Pi;->A00:LX/2ej;

    const-string v0, "audio_clips_recording_preview_play"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_b
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v9, p0

    invoke-virtual/range {v7 .. v12}, LX/1Qf;->A04(LX/Ohm;LX/Oho;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/2Pm;->A00:I

    if-gt p1, v0, :cond_c

    if-ge v0, p2, :cond_c

    invoke-virtual {v7, v0}, LX/1Qf;->A02(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7, p1}, LX/1Qf;->A02(I)V

    goto :goto_5
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v1, p0, LX/2Pm;->A05:LX/1Qf;

    invoke-virtual {v1}, LX/1Qf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A1J:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Qf;->A06(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2Pm;->A07:LX/2Pi;

    iget-object v1, v0, LX/2Pi;->A00:LX/2ej;

    const-string v0, "audio_clips_recording_preview_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_1
    iget-object v0, p0, LX/2Pm;->A06:LX/2Pl;

    iget-object v1, v0, LX/2Pl;->A00:LX/2Pg;

    const-string v0, "preview"

    invoke-virtual {v1, v0}, LX/2Pg;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final EA3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/2Pm;->A02:LX/DXS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DXS;->A0c()V

    :cond_0
    return-void
.end method

.method public final EA4()V
    .locals 1

    iget-object v0, p0, LX/2Pm;->A02:LX/DXS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DXS;->A0c()V

    :cond_0
    return-void
.end method

.method public final EA7(IIZ)V
    .locals 5

    iget-object v0, p0, LX/2Pm;->A02:LX/DXS;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/DXS;->A0B:LX/AWJ;

    iget v0, v0, LX/DXS;->A01:I

    sub-int v3, p1, v0

    int-to-float v2, p1

    int-to-float v0, p2

    div-float/2addr v2, v0

    new-instance v1, LX/HXt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/HXt;->A01:I

    iput v2, v1, LX/HXt;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/2Pm;->A01:I

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LX/2Pm;->A05:LX/1Qf;

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Qf;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Pm;->A02:LX/DXS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DXS;->A0c()V

    :cond_1
    return-void
.end method

.method public final synthetic EAD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FPe()V
    .locals 0

    return-void
.end method

.method public final synthetic FPo()V
    .locals 0

    return-void
.end method
