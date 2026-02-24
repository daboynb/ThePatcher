.class public final LX/89B;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89B;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 28

    move-object/from16 v0, p0

    iget-object v4, v0, LX/89B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x3bd8310d

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v0

    const-string v6, "NotesCreation"

    new-instance v10, LX/89C;

    invoke-direct {v10, v6, v0}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v10, LX/89C;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820302000808f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v10, LX/89C;->A00:I

    iput v0, v10, LX/89C;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v9

    invoke-static {v4}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v7

    invoke-static {v4}, LX/5Ef;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v1

    new-instance v8, LX/4OM;

    invoke-direct {v8, v4}, LX/4OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/88r;

    invoke-direct {v2}, LX/35W;-><init>()V

    iput-object v4, v2, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/88r;->A01:LX/89C;

    iput-object v9, v2, LX/88r;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v7, v2, LX/88r;->A08:LX/4p5;

    iput-object v1, v2, LX/88r;->A05:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    iput-object v0, v2, LX/88r;->A07:LX/5BR;

    new-instance v7, LX/1cB;

    invoke-direct {v7, v4}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x2

    new-instance v0, LX/8Gm;

    invoke-direct {v0, v1, v7, v8}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/88r;->A0C:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/570;

    invoke-direct {v0, v2, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/88r;->A0B:LX/B69;

    const/16 v1, 0x27

    new-instance v0, LX/BX7;

    invoke-direct {v0, v2, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/88r;->A0D:LX/B69;

    const/4 v11, 0x0

    new-instance v12, LX/89G;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/89G;->A00:LX/BCY;

    iput-boolean v5, v12, LX/89G;->A06:Z

    iput-boolean v5, v12, LX/89G;->A05:Z

    iput-boolean v5, v12, LX/89G;->A04:Z

    iput-boolean v5, v12, LX/89G;->A07:Z

    iput-boolean v5, v12, LX/89G;->A03:Z

    iput-boolean v5, v12, LX/89G;->A02:Z

    iput-boolean v5, v12, LX/89G;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/89J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/89J;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/89K;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/89K;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/89M;->A02:LX/89M;

    new-instance v9, LX/89o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/89o;->A01:Ljava/lang/Integer;

    iput-object v11, v9, LX/89o;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/89q;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v15, LX/89q;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/89r;

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move/from16 v27, v5

    invoke-direct/range {v8 .. v27}, LX/89r;-><init>(LX/89o;LX/89M;LX/89s;LX/89G;LX/BHx;LX/89K;LX/89q;LX/BCy;LX/BD0;LX/BD1;LX/MoY;LX/MoZ;LX/95r;LX/Mob;LX/BI0;LX/Mov;LX/Bf9;LX/BhA;Z)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/88r;->A0I:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v11, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, LX/88r;->A0L:LX/NsU;

    invoke-static {v7, v5, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v2, LX/88r;->A0H:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v11, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v2, LX/88r;->A0K:LX/Ynd;

    invoke-static {v7, v5, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v2, LX/88r;->A0G:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v11, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v2, LX/88r;->A0J:LX/Ynd;

    sget-object v0, LX/89s;->A02:LX/89s;

    iput-object v0, v2, LX/88r;->A03:LX/89s;

    const-string v0, "should_toggle_note_custom_font"

    invoke-static {v0, v5}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v2, LX/88r;->A0F:LX/FAI;

    const-string v0, "is_first_time_customization_ui"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, v2, LX/88r;->A0E:LX/FAI;

    iget-object v0, v2, LX/88r;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v7, LX/6mx;->A3y:LX/6mx;

    goto :goto_0

    :cond_1
    sget-object v7, LX/6mx;->A3x:LX/6mx;

    goto :goto_0

    :cond_2
    sget-object v7, LX/6mx;->A3v:LX/6mx;

    goto :goto_0

    :cond_3
    sget-object v7, LX/6mx;->A3u:LX/6mx;

    :goto_0
    new-instance v5, LX/6pA;

    invoke-direct {v5, v6}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/89t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/89t;->A01:LX/6mx;

    iput-object v0, v1, LX/89t;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/89t;->A02:LX/9Tv;

    invoke-static {v5, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/89t;->A03:LX/2ej;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/89t;->A05:Ljava/util/Set;

    sget-object v0, LX/6oa;->A09:LX/6oa;

    iput-object v0, v1, LX/89t;->A00:LX/6oa;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/88r;->A02:LX/89t;

    invoke-static {v4}, LX/5Ip;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/16 v0, 0x1d

    new-instance v1, LX/9O0;

    invoke-direct {v1, v2, v11, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810cd7000051c7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/16 v0, 0x1e

    new-instance v1, LX/9O0;

    invoke-direct {v1, v2, v11, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    invoke-static {v4, v3}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x1f

    new-instance v1, LX/9O0;

    invoke-direct {v1, v2, v11, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    invoke-static {v2}, LX/88r;->A03(LX/88r;)V

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
