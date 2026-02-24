.class public final LX/LXe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ClipsTimelineVolumeControlsMiniSheetContentInteractor$miniSheetUiState$1"
    f = "ClipsTimelineVolumeControlsMiniSheetContentInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Z

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/J0M;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/J0M;LX/YA3;)V
    .locals 1

    iput-object p2, p0, LX/LXe;->A03:LX/J0M;

    iput-object p1, p0, LX/LXe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/LXe;->A03:LX/J0M;

    iget-object v0, p0, LX/LXe;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/LXe;

    invoke-direct {v1, v0, v2, p3}, LX/LXe;-><init>(Lcom/instagram/common/session/UserSession;LX/J0M;LX/YA3;)V

    iput v4, v1, LX/LXe;->A00:F

    iput-boolean v3, v1, LX/LXe;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LXe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget v0, v4, LX/LXe;->A00:F

    iget-boolean v10, v4, LX/LXe;->A01:Z

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v11, v4, LX/LXe;->A03:LX/J0M;

    iget-object v0, v11, LX/J0M;->A07:LX/Hi4;

    const/4 v1, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v2, LX/3Cs;

    invoke-direct {v2, v1, v13}, LX/3Cs;-><init>(FF)V

    invoke-static {v3, v2}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v8

    iget-object v2, v4, LX/LXe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/CzU;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v11, LX/J0M;->A03:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v4, LX/DOz;

    invoke-direct {v4, v9}, LX/DOz;-><init>(Ljava/lang/Integer;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, LX/Ge9;->A00:I

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_0
    const/4 v2, 0x0

    new-instance v5, LX/GYe;

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/GYe;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    new-instance v9, LX/DOQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v9, LX/DOQ;->A01:Z

    iput-object v5, v9, LX/DOQ;->A00:LX/EfW;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/3Cs;

    invoke-direct {v5, v1, v13}, LX/3Cs;-><init>(FF)V

    iget-object v12, v11, LX/J0M;->A00:Landroid/content/Context;

    const v10, 0x7f136a29

    iget-object v14, v0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v1}, LX/CzU;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Hi4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/CzU;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v15, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v1, v2, [F

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v11}, LX/J0M;->A00(LX/J0M;)F

    move-result v0

    invoke-static {v10, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v13

    const/4 v10, 0x0

    const-string v14, ""

    new-instance v12, LX/DP0;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v12 .. v22}, LX/DP0;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4sx;[FFZZZ)V

    filled-new-array {v9, v12}, [LX/DPp;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    new-instance v0, LX/Bf3;

    invoke-direct {v0, v1}, LX/Bf3;-><init>(LX/0RQ;)V

    invoke-static {v4, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v11

    instance-of v0, v3, LX/DCY;

    if-eqz v0, :cond_0

    check-cast v3, LX/DCY;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/DCY;->A0C()LX/MoK;

    move-result-object v10

    :cond_0
    const/16 v13, 0x36

    new-instance v9, LX/DRL;

    move v12, v2

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/DRL;-><init>(LX/MoK;Ljava/util/Map;IIZ)V

    return-object v9

    :cond_1
    move-object/from16 v17, v9

    goto/16 :goto_0
.end method
