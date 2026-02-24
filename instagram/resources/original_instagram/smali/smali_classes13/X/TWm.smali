.class public final LX/TWm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/TWm;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)LX/Sk8;
    .locals 7

    const-class v6, LX/TWm;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v4, LX/TWm;->A00:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sk8;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, LX/2cg;->A00:LX/2cg;

    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, LX/2dz;

    iget-object v0, v0, LX/2dz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v1, v0, LX/2hm;->A00:LX/2fo;

    invoke-virtual {v2, p0}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v3, v0, LX/2hm;->A00:LX/2fo;

    invoke-virtual {v3}, LX/2fo;->A0G()LX/2fe;

    move-result-object v0

    new-instance v2, LX/Qu4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qu4;->A00:LX/RHC;

    iput-object v3, v2, LX/Qu4;->A02:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    iput-object v1, v2, LX/Qu4;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-virtual {v0}, LX/RHC;->getOrCreateOverridesTable()LX/0Ad;

    move-result-object v0

    iput-object v0, v2, LX/Qu4;->A01:LX/0Ad;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/BsE;

    invoke-direct {v0, v3, v1}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Sk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Sk8;->A00:LX/Qu4;

    iput-object v0, v1, LX/Sk8;->A01:LX/oiw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v1

    :cond_1
    :try_start_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
