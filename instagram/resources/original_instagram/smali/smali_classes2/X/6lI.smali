.class public abstract LX/6lI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/opf;

.field public static final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/6lI;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, LX/6lJ;

    invoke-direct {v0}, LX/6lJ;-><init>()V

    sput-object v0, LX/6lI;->A00:LX/opf;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/4ki;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v3

    iput-boolean v1, v3, LX/4ki;->A0N:Z

    :goto_0
    invoke-static {p0}, LX/4jv;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4jv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/eiU;->A02:LX/cMl;

    invoke-virtual {v0}, LX/cMl;->A00()LX/eiU;

    move-result-object v1

    iget-object v0, v1, LX/eiU;->A00:LX/dm3;

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/eiU;->A00:LX/dm3;

    :cond_0
    iget-object v0, v1, LX/eiU;->A01:LX/byi;

    if-eqz v0, :cond_1

    iput-object v2, v1, LX/eiU;->A01:LX/byi;

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v2, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Ljava/lang/Integer;

    :cond_2
    sget-object v4, LX/6lI;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/4jv;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, LX/4jv;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/eiU;->A02:LX/cMl;

    invoke-virtual {v0}, LX/cMl;->A00()LX/eiU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/eiU;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    invoke-static {p0, v2, v1, v0}, LX/Fdh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :goto_2
    iput v1, v3, LX/4ki;->A02:I

    :goto_3
    new-instance v0, LX/XuV;

    invoke-direct {v0, p0}, LX/XuV;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bd600024c0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4ki;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
