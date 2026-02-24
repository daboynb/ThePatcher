.class public final LX/P30;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/D1E;

.field public final synthetic A03:LX/C8h;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/D1E;LX/C8h;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/P30;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/P30;->A02:LX/D1E;

    iput-object p1, p0, LX/P30;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/P30;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/P30;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/P30;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/P30;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p6, p0, LX/P30;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/P30;->A03:LX/C8h;

    iput-object p10, p0, LX/P30;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 29

    move-object/from16 v4, p0

    iget-object v1, v4, LX/P30;->A07:Ljava/lang/String;

    iget-object v14, v4, LX/P30;->A02:LX/D1E;

    iget-object v0, v4, LX/P30;->A00:Landroid/content/Context;

    iget-object v12, v4, LX/P30;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-instance v2, LX/RIS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RIS;->A06:Ljava/lang/String;

    iput-object v14, v2, LX/RIS;->A01:LX/D1E;

    iput-object v0, v2, LX/RIS;->A00:Landroid/content/Context;

    iput-object v12, v2, LX/RIS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/955;->A0f(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v0

    iput-object v0, v2, LX/RIS;->A04:LX/1eX;

    const/4 v5, 0x0

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/RIS;->A08:LX/AWJ;

    new-instance v1, LX/R1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/R1j;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/RIS;->A03:LX/R1j;

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/RIS;->A07:LX/B69;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/RIS;->A09:LX/AWJ;

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/RIS;->A05:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v6

    iget-object v7, v4, LX/P30;->A06:Ljava/lang/String;

    iget-object v15, v4, LX/P30;->A08:Ljava/lang/String;

    iget-object v11, v4, LX/P30;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v10, v4, LX/P30;->A05:Ljava/lang/Integer;

    iget-object v1, v4, LX/P30;->A03:LX/C8h;

    iget-object v0, v4, LX/P30;->A09:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v13, 0x2

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x4

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/F3T;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v12, v4, LX/F3T;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/F3T;->A0D:Ljava/lang/String;

    iput-object v15, v4, LX/F3T;->A0E:Ljava/lang/String;

    iput-object v11, v4, LX/F3T;->A04:Landroidx/loader/app/LoaderManager;

    iput-object v2, v4, LX/F3T;->A0B:LX/RIS;

    iput-object v14, v4, LX/F3T;->A06:LX/D1E;

    iput-object v10, v4, LX/F3T;->A0C:Ljava/lang/Integer;

    iput-object v1, v4, LX/F3T;->A07:LX/C8h;

    iput-object v6, v4, LX/F3T;->A0A:LX/IGz;

    iput-object v0, v4, LX/F3T;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/F3T;->A0O:LX/AWJ;

    invoke-static {v9}, LX/194;->A10(Z)LX/B8B;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v4, LX/F3T;->A0R:LX/AWJ;

    invoke-static/range {v16 .. v16}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v4, LX/F3T;->A0Q:LX/AWJ;

    invoke-static/range {v16 .. v16}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v4, LX/F3T;->A0P:LX/AWJ;

    invoke-static/range {v16 .. v16}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v4, LX/F3T;->A0N:LX/AWJ;

    invoke-static {v7}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v4, LX/F3T;->A0M:LX/AWJ;

    const/16 v0, 0x3b

    invoke-static {v4, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/F3T;->A0H:LX/B69;

    const/4 v10, 0x6

    new-instance v0, LX/E9d;

    invoke-direct {v0, v4, v5, v10}, LX/E9d;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v15

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v10

    sget-object v11, LX/08E;->A01:LX/NPd;

    sget-object v12, LX/26W;->A00:LX/26W;

    invoke-static {v12}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/ESB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/ESB;->A09:Z

    iput-boolean v9, v0, LX/ESB;->A08:Z

    iput-object v5, v0, LX/ESB;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/ESB;->A03:LX/Wd1;

    iput-boolean v8, v0, LX/ESB;->A0A:Z

    iput-boolean v8, v0, LX/ESB;->A07:Z

    iput-object v5, v0, LX/ESB;->A04:Ljava/lang/Integer;

    iput-object v5, v0, LX/ESB;->A02:LX/4ym;

    iput-object v12, v0, LX/ESB;->A06:Ljava/util/List;

    iput-object v5, v0, LX/ESB;->A01:LX/HSG;

    iput-object v5, v0, LX/ESB;->A00:LX/I1f;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v10, v15, v11}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    sget-object v10, LX/1ql;->A00:LX/1ql;

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/F3T;->A01:LX/0ht;

    invoke-static {v10, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/F3T;->A00:LX/0ht;

    filled-new-array {v1, v14}, [LX/MwU;

    move-result-object v14

    new-instance v0, LX/Vc1;

    invoke-direct {v0, v13, v4, v14}, LX/Vc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/F3T;->A02:LX/0ht;

    iput-object v12, v4, LX/F3T;->A0G:Ljava/util/List;

    const/16 v13, 0x1d

    new-instance v0, LX/D1s;

    invoke-direct {v0, v2, v5, v13}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v22

    invoke-virtual {v7}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, LX/IGz;->A04(Ljava/lang/String;Z)LX/3nl;

    move-result-object v27

    invoke-virtual {v7}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v6, LX/IGz;->A04:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/NsU;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v28

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v17

    move-object/from16 v26, v1

    filled-new-array/range {v22 .. v28}, [LX/MwU;

    move-result-object v0

    new-instance v7, LX/Vc1;

    invoke-direct {v7, v3, v4, v0}, LX/Vc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    sget-object v0, LX/D1E;->A04:LX/D1E;

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/EPE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/EPE;->A08:Ljava/util/List;

    iput-boolean v9, v1, LX/EPE;->A0B:Z

    iput-boolean v9, v1, LX/EPE;->A0D:Z

    iput-boolean v8, v1, LX/EPE;->A0A:Z

    iput-object v5, v1, LX/EPE;->A04:LX/Wd1;

    iput-object v5, v1, LX/EPE;->A07:Ljava/lang/String;

    iput-boolean v8, v1, LX/EPE;->A0C:Z

    iput-object v5, v1, LX/EPE;->A02:LX/I1W;

    iput-object v5, v1, LX/EPE;->A03:LX/4ym;

    iput-object v0, v1, LX/EPE;->A01:LX/D1E;

    iput-object v5, v1, LX/EPE;->A00:LX/I1I;

    iput-object v5, v1, LX/EPE;->A06:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/EPE;->A09:Z

    iput-object v5, v1, LX/EPE;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-boolean v8, v1, LX/EPE;->A0E:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v7, v11}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/F3T;->A03:LX/0ht;

    invoke-static/range {v21 .. v21}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/F3T;->A0J:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/F3T;->A0L:LX/MwU;

    invoke-static/range {v21 .. v21}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/F3T;->A0I:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/F3T;->A0K:LX/MwU;

    iget-object v1, v2, LX/RIS;->A08:LX/AWJ;

    new-instance v0, LX/E9d;

    invoke-direct {v0, v2, v5, v3}, LX/E9d;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v3

    iget-object v2, v2, LX/RIS;->A09:LX/AWJ;

    new-instance v1, LX/Aof;

    move/from16 v0, v20

    invoke-direct {v1, v0, v5}, LX/Aof;-><init>(ILX/YA3;)V

    invoke-static {v1, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    new-instance v0, LX/EQF;

    invoke-direct {v0, v4, v5}, LX/EQF;-><init>(LX/F3T;LX/YA3;)V

    invoke-static {v4, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
