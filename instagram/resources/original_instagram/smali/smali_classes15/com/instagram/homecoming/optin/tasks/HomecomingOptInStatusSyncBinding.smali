.class public final Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;->A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/PwX;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/PwX;

    iget v0, v13, LX/PwX;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v13, LX/PwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/PwX;->A00:I

    :goto_0
    iget-object v5, v13, LX/PwX;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v13, LX/PwX;->A00:I

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_4

    if-eq v3, v4, :cond_7

    if-eq v3, v2, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/PwX;

    invoke-direct {v13, p1, v3, v6}, LX/PwX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/1cB;

    invoke-direct {v5, p0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v3, 0x26

    new-instance v0, LX/XtM;

    invoke-direct {v0, p0, v3}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/UNr;

    invoke-direct {v9, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p0, v9, LX/UNr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v8

    const-class v5, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v3, 0xa

    invoke-static {v9, v3}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v11

    check-cast v11, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v11, v13, LX/PwX;->A01:Ljava/lang/Object;

    iput v7, v13, LX/PwX;->A00:I

    invoke-static {v3}, LX/3uq;->A00(I)J

    move-result-wide p1

    new-instance p0, LX/XhY;

    invoke-direct {p0, v11, v0, v12, v7}, LX/XhY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static/range {v11 .. v16}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v11, v13, LX/PwX;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-object v11, v13, LX/PwX;->A01:Ljava/lang/Object;

    iput-boolean v3, v13, LX/PwX;->A03:Z

    iput v6, v13, LX/PwX;->A00:I

    new-instance p0, LX/Xhc;

    invoke-direct {p0, v11, v12, v4}, LX/Xhc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4}, LX/3uq;->A00(I)J

    move-result-wide p1

    invoke-static/range {v11 .. v16}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_4
    iget-boolean v3, v13, LX/PwX;->A03:Z

    iget-object v11, v13, LX/PwX;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v3, :cond_6

    if-nez v0, :cond_9

    iput-object v12, v13, LX/PwX;->A01:Ljava/lang/Object;

    iput v4, v13, LX/PwX;->A00:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v8

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    new-instance v3, LX/Xhc;

    invoke-direct {v3, v11, v12, v2}, LX/Xhc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    move-object v4, v11

    move-object v6, v13

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_6
    if-eqz v0, :cond_9

    iput-object v12, v13, LX/PwX;->A01:Ljava/lang/Object;

    iput v2, v13, LX/PwX;->A00:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v8

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v3, LX/Xhc;

    invoke-direct {v3, v11, v12, v0}, LX/Xhc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Soc;->A00(Landroid/content/Context;)V

    :cond_9
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
