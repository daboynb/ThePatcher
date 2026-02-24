.class public final Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;
.super LX/Zc6;
.source ""


# static fields
.field public static final Companion:LX/YtX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YtX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;->Companion:LX/YtX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/eeA;)Z
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    invoke-static {v5, v3, v7}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :try_start_0
    const-string v0, "continuous_contact_upload_attempt"

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {v3}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1Z:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "phone_id"

    iget-object v0, v0, LX/2el;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    new-instance v11, LX/Zwg;

    invoke-direct {v11, v5, v3}, LX/Zwg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/ZRn;

    invoke-direct {v4, v3}, LX/ZRn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v4, LX/ZRn;->A00:LX/0AE;

    const-wide v0, 0x811269000067cbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/a5C;->A01(LX/ZRn;LX/Zwg;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, LX/NCc;

    invoke-direct {v8, v5, v3}, LX/NCc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    new-instance v4, LX/eJo;

    invoke-direct {v4, v0, v1, v11, v7}, LX/eJo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CCU_BACKGROUND_PING"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/NCc;->A01:LX/ZRn;

    iget-object v1, v0, LX/ZRn;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/bpY;

    invoke-direct {v0, v1}, LX/bpY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v0, v0, LX/bpY;->A00:I

    invoke-virtual {v8, v2, v3, v4, v0}, LX/NCc;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return v6

    :cond_1
    return v6

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v13

    const/4 v4, 0x1

    new-instance v12, LX/nca;

    invoke-direct {v12, v5, v4}, LX/nca;-><init>(Landroid/content/Context;I)V

    new-instance v10, LX/YCS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/YCS;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v8, LX/ajT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/ajT;->A00:Landroid/content/Context;

    iput-object v3, v8, LX/ajT;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/Ru9;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/ajT;->A02:LX/B69;

    const/16 v0, 0x23

    invoke-static {v8, v0}, LX/Ru9;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/ajT;->A05:LX/B69;

    const/16 v0, 0x22

    invoke-static {v8, v0}, LX/Ru9;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/ajT;->A04:LX/B69;

    const/16 v0, 0x21

    invoke-static {v8, v0}, LX/Ru9;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/ajT;->A03:LX/B69;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v0, LX/bLd;

    invoke-direct {v0, v7}, LX/bLd;-><init>(LX/eeA;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v5, LX/YJ1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/YJ1;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/YJ1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v3, LX/Y6M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Y6M;->A05:Landroid/content/Context;

    new-instance v1, LX/XQc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/XQc;->A00:LX/oiw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Y6M;->A07:LX/XQc;

    iput-object v11, v3, LX/Y6M;->A0A:LX/Zwg;

    iput-object v8, v3, LX/Y6M;->A0B:LX/ajT;

    new-instance v1, LX/bLe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bLe;->A00:LX/YCS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Y6M;->A09:LX/bLe;

    new-instance v0, LX/Zh7;

    invoke-direct {v0}, LX/Zh7;-><init>()V

    iput-object v0, v3, LX/Y6M;->A08:LX/Zh7;

    iget-object v0, v0, LX/Zh7;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Y6M;->A08:LX/Zh7;

    iget-object v1, v3, LX/Y6M;->A09:LX/bLe;

    iget-object v0, v0, LX/Zh7;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/emc;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Y6M;->A08:LX/Zh7;

    iget-object v0, v0, LX/Zh7;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bLe;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/Y6M;->A08:LX/Zh7;

    iget-object v0, v0, LX/Zh7;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v0, 0x32

    iput v0, v3, LX/Y6M;->A00:I

    iput v4, v3, LX/Y6M;->A01:I

    const/16 v0, 0x2710

    iput v0, v3, LX/Y6M;->A02:I

    const/4 v14, 0x3

    iput v14, v3, LX/Y6M;->A03:I

    const-wide/32 v0, 0x5265c00

    iput-wide v0, v3, LX/Y6M;->A04:J

    iget-object v13, v3, LX/Y6M;->A07:LX/XQc;

    iget-object v10, v3, LX/Y6M;->A05:Landroid/content/Context;

    iget-object v12, v3, LX/Y6M;->A0A:LX/Zwg;

    iget-object v11, v3, LX/Y6M;->A0B:LX/ajT;

    iget-object v8, v3, LX/Y6M;->A08:LX/Zh7;

    iget-object v2, v3, LX/Y6M;->A09:LX/bLe;

    new-instance v4, LX/axO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/axO;->A0H:LX/TN5;

    iput-object v9, v4, LX/axO;->A0O:LX/T6j;

    iput-object v9, v4, LX/axO;->A0Q:LX/T6i;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/axO;->A0C:J

    iput-object v13, v4, LX/axO;->A0G:LX/XQc;

    iput-object v10, v4, LX/axO;->A0D:Landroid/content/Context;

    iput-object v12, v4, LX/axO;->A0R:LX/Zwg;

    iput-object v3, v4, LX/axO;->A0F:LX/Y6M;

    iput-object v11, v4, LX/axO;->A0S:LX/ajT;

    iput-object v8, v4, LX/axO;->A0J:LX/Zh7;

    iput-object v2, v4, LX/axO;->A0K:LX/bLe;

    const-string v0, "phone"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v4, LX/axO;->A0E:Landroid/telephony/TelephonyManager;

    new-instance v1, LX/ccM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ccM;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/ccM;->A01:LX/Zh7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/axO;->A0I:LX/ccM;

    const/16 v1, 0xc9

    const-string v0, "contacts_db2"

    new-instance v2, LX/RS8;

    invoke-direct {v2, v10, v0, v9, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/RS8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/axO;->A0M:LX/eOK;

    new-instance v1, LX/aCC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aCC;->A00:LX/eOK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/axO;->A0N:LX/aCC;

    new-instance v1, LX/ZSo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZSo;->A01:LX/eOK;

    iput-object v8, v1, LX/ZSo;->A00:LX/Zh7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/axO;->A0P:LX/ZSo;

    iput-object v5, v4, LX/axO;->A0L:LX/YJ1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/Y6M;->A06:LX/axO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-object v4, v3, LX/Y6M;->A0A:LX/Zwg;

    iget-object v0, v4, LX/Zwg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v4, LX/Zwg;->A02:LX/Yav;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_remote_setting_migration_completed"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/Y6M;->A06:LX/axO;

    iget-wide v0, v3, LX/Y6M;->A04:J

    invoke-virtual {v2, v0, v1}, LX/axO;->A07(J)V

    return v6

    :cond_7
    iget-object v1, v4, LX/Zwg;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/Zwg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v15, "on"

    :goto_2
    iget-object v10, v3, LX/Y6M;->A06:LX/axO;

    iget-wide v11, v3, LX/Y6M;->A04:J

    const-string v13, "remote_setting_migration"

    invoke-virtual/range {v10 .. v15}, LX/axO;->A08(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v15, "off"

    goto :goto_2

    :goto_3
    return v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_5
    const-string v4, "CCUServiceImpl"

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x249d3b67

    invoke-interface {v2, v1, v4, v0, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_9
    invoke-interface {v7}, LX/eeA;->EX7()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    return v6
.end method
