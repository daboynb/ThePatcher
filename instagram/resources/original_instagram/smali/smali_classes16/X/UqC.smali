.class public final LX/UqC;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:LX/0iy;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UqC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UqC;->A00:LX/0iy;

    iput-object p3, p0, LX/UqC;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/UqC;->A03:Z

    iput-boolean p5, p0, LX/UqC;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 21

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/UqC;->A00:LX/0iy;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/XCp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/XCp;->A01:LX/3aq;

    iput-object v0, v9, LX/XCp;->A00:LX/0iy;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v9, LX/XCp;->A02:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v5, LX/UqC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    invoke-static {v8}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v2

    invoke-static {v8, v3, v2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x38d17732

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "StoryArchive"

    new-instance v6, Lcom/instagram/archive/data/ArchiveStoryRepository;

    invoke-direct {v6, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v8, v6, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:LX/4aQ;

    iput-object v2, v6, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:LX/2at;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v6, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v4, v5, LX/UqC;->A03:Z

    iget-boolean v2, v5, LX/UqC;->A04:Z

    iget-object v1, v5, LX/UqC;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/H7f;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v8, v3, LX/H7f;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/H7f;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput-boolean v4, v3, LX/H7f;->A0B:Z

    iput-boolean v2, v3, LX/H7f;->A0C:Z

    iput-object v9, v3, LX/H7f;->A02:LX/XCp;

    iput-object v0, v3, LX/H7f;->A00:LX/QuW;

    iput-object v5, v3, LX/H7f;->A04:LX/4aS;

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/H7f;->A03:LX/9Tv;

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    sget-object v2, LX/267;->A00:LX/267;

    const/4 v6, -0x1

    sget-object v0, LX/WDT;->A03:LX/WDT;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P55;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/P55;->A03:Ljava/lang/Integer;

    iput-object v10, v1, LX/P55;->A02:LX/4vm;

    iput-object v4, v1, LX/P55;->A06:Ljava/util/Map;

    iput-object v11, v1, LX/P55;->A04:Ljava/lang/Integer;

    iput-object v10, v1, LX/P55;->A05:Ljava/lang/String;

    iput-boolean v7, v1, LX/P55;->A09:Z

    iput-object v2, v1, LX/P55;->A07:Ljava/util/Set;

    iput-boolean v7, v1, LX/P55;->A08:Z

    iput v6, v1, LX/P55;->A00:I

    iput-object v0, v1, LX/P55;->A01:LX/WDT;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/H7f;->A08:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v7}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v4

    iput-object v4, v3, LX/H7f;->A07:LX/FAK;

    const/4 v0, 0x2

    new-instance v2, LX/dbP;

    invoke-direct {v2, v0, v3, v1}, LX/dbP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/08E;->A01:LX/NPd;

    sget-object v14, LX/0RV;->A01:LX/0RV;

    sget-object v15, LX/IKo;->A03:LX/IKo;

    new-instance v9, LX/P4W;

    move-object v12, v11

    move-object v13, v10

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v16, v6

    invoke-direct/range {v9 .. v20}, LX/P4W;-><init>(LX/J78;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;LX/Oow;IZZZZ)V

    invoke-static {v9, v1, v2, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/H7f;->A0A:LX/NsU;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v10, v4}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/H7f;->A09:LX/Ynd;

    new-instance v1, LX/3t7;

    invoke-direct {v1, v5}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/IfF;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/28O;

    invoke-direct {v0, v3, v10, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
