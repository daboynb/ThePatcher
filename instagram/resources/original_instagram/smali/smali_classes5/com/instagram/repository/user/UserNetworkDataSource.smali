.class public final Lcom/instagram/repository/user/UserNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Idx;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/repository/user/UserNetworkDataSource;LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 2

    iget-object p0, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6E3;->A00:LX/6E3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/9EB;

    const-class v0, LX/6E3;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    instance-of v0, p2, LX/9DT;

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object v0, p0, LX/AGU;->A0B:Ljava/lang/String;

    const-string v0, "user_info_by_id"

    iput-object v0, p0, LX/AGU;->A0D:Ljava/lang/String;

    check-cast p2, LX/9DT;

    iget-object v1, p2, LX/9DT;->A00:Ljava/lang/String;

    const-string v0, "user_id"

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_module"

    invoke-virtual {p0, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/AGU;->A07:Ljava/lang/Integer;

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/94j;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p2, LX/Jh5;

    if-eqz v0, :cond_2

    const-string v0, "users/{user_name}/usernameinfo/"

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object v0, p0, LX/AGU;->A0B:Ljava/lang/String;

    const-string v0, "user_info_by_username"

    iput-object v0, p0, LX/AGU;->A0D:Ljava/lang/String;

    check-cast p2, LX/Jh5;

    iget-object v1, p2, LX/Jh5;->A00:Ljava/lang/String;

    const-string v0, "user_name"

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p5, LX/22U;

    if-eqz v0, :cond_0

    move-object v4, p5

    check-cast v4, LX/22U;

    iget v0, v4, LX/22U;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/22U;->A00:I

    :goto_0
    iget-object v1, v4, LX/22U;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/22U;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/22U;

    invoke-direct {v4, p0, p5, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instagram/repository/user/UserNetworkDataSource;->A00(Lcom/instagram/repository/user/UserNetworkDataSource;LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    const/4 v0, -0x1

    if-eq p6, v0, :cond_2

    new-instance v0, LX/Jh7;

    invoke-direct {v0, p6}, LX/Jh7;-><init>(I)V

    invoke-virtual {v5, v0}, LX/2NI;->A08(LX/Eal;)V

    new-instance v1, LX/Jh8;

    invoke-direct {v1, p6}, LX/Jh8;-><init>(I)V

    sget-object v0, LX/2dx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iput v3, v4, LX/22U;->A00:I

    const v0, 0x639e6878

    invoke-virtual {v5, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    instance-of v2, v0, LX/31a;

    if-eqz v2, :cond_6

    check-cast v0, LX/31a;

    iget-object v0, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqs;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    new-instance v1, LX/Fo8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Fo8;->A01:Z

    iput-boolean v3, v1, LX/Fo8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/JaZ;LX/Ia2;LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use for new code. We are migrating to a reactive pattern in fetchUserInfo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetchUserInfo"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v10, LX/2zV;->A04:LX/2zV;

    const/16 v0, 0x11

    new-instance v15, LX/34S;

    invoke-direct {v15, v0}, LX/34S;-><init>(I)V

    const/4 v11, 0x0

    new-instance v8, LX/2zW;

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v15}, LX/2zW;-><init>(LX/JaZ;LX/Lad;LX/Ddm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x1

    const v0, 0x120d9a84

    const/4 v5, 0x0

    new-instance v3, LX/2wg;

    invoke-direct {v3, v12, v0, v7, v5}, LX/2wg;-><init>(LX/LjV;IIZ)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-class v19, LX/6E3;

    new-instance v6, LX/2wl;

    invoke-direct {v6, v12}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/2qZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v20

    new-instance v0, LX/4aJ;

    invoke-direct {v0, v11}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v15, LX/2wm;

    move-object/from16 v16, v11

    move/from16 v21, v7

    move/from16 v22, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v22}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v15, v3, LX/2wg;->A01:LX/Dvl;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    instance-of v0, v2, LX/9DT;

    if-eqz v0, :cond_3

    const-string v0, "users/{user_id}/info_stream/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AGU;->A0B:Ljava/lang/String;

    const-string v0, "user_info_stream_by_id"

    iput-object v0, v3, LX/AGU;->A0D:Ljava/lang/String;

    check-cast v2, LX/9DT;

    iget-object v2, v2, LX/9DT;->A00:Ljava/lang/String;

    const-string v0, "user_id"

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_module"

    invoke-virtual {v3, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p8

    if-eqz p8, :cond_0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8104c1000018e6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exclude_profile_pic_url"

    invoke-virtual {v3, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/AGU;->A07:Ljava/lang/Integer;

    const-string v0, "entry_point"

    move-object/from16 v2, p6

    invoke-virtual {v3, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2wt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "X-IG-Accept-Hint"

    invoke-virtual {v3, v0, v2}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-boolean v0, v0, LX/94j;->A01:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "true"

    invoke-virtual {v3, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/2wg;->A0J()LX/3bd;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/3bd;->A02(LX/JaZ;)V

    const/4 v0, -0x1

    move/from16 v4, p7

    if-eq v4, v0, :cond_2

    new-instance v0, LX/Jh7;

    invoke-direct {v0, v4}, LX/Jh7;-><init>(I)V

    iput-object v0, v3, LX/3bd;->A00:LX/Eal;

    new-instance v2, LX/Jh8;

    invoke-direct {v2, v4}, LX/Jh8;-><init>(I)V

    sget-object v0, LX/2dx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1, v3}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_3
    instance-of v0, v2, LX/Jh5;

    if-eqz v0, :cond_4

    const-string v0, "users/{user_name}/usernameinfo_stream/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "users/{user_name}/usernameinfo/"

    iput-object v0, v3, LX/AGU;->A0B:Ljava/lang/String;

    const-string v0, "user_info_stream_by_username"

    iput-object v0, v3, LX/AGU;->A0D:Ljava/lang/String;

    check-cast v2, LX/Jh5;

    iget-object v2, v2, LX/Jh5;->A00:Ljava/lang/String;

    const-string v0, "user_name"

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
