.class public final LX/6y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7BP;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

.field public final A0G:LX/75A;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/7cg;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;LX/75A;Lcom/instagram/common/session/UserSession;LX/7cg;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6y2;->A0G:LX/75A;

    iput-object p1, p0, LX/6y2;->A0F:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iput-object p4, p0, LX/6y2;->A0I:LX/7cg;

    iput-object p3, p0, LX/6y2;->A0H:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, p0, LX/6y2;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/6y2;->A09:I

    iput v0, p0, LX/6y2;->A08:I

    iput v0, p0, LX/6y2;->A0B:I

    iput v0, p0, LX/6y2;->A0A:I

    iput v0, p0, LX/6y2;->A07:I

    iput v0, p0, LX/6y2;->A06:I

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7BP;

    invoke-direct {v0, v1}, LX/7BP;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6y2;->A00:LX/7BP;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81059800001e49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/6y2;->A0J:Z

    return-void
.end method

.method private final A00(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 7

    iget v4, p0, LX/6y2;->A07:I

    iget v5, p0, LX/6y2;->A06:I

    iget v6, p0, LX/6y2;->A09:I

    sget-object v2, LX/2jV;->A03:LX/2jV;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    new-instance v1, LX/2jX;

    invoke-direct/range {v1 .. v6}, LX/2jX;-><init>(LX/2jV;Ljava/util/Map;III)V

    iget-object v0, p0, LX/6y2;->A00:LX/7BP;

    iput-object v1, v0, LX/7BP;->A09:Ljava/lang/Object;

    iget-object v2, v0, LX/7BP;->A05:LX/0UL;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    new-instance v2, LX/0UL;

    invoke-direct {v2}, LX/0UL;-><init>()V

    :cond_0
    iget v1, p0, LX/6y2;->A0B:I

    iput v1, v2, LX/0UL;->A01:I

    iget v1, p0, LX/6y2;->A0A:I

    iput v1, v2, LX/0UL;->A00:I

    iget-object v1, v2, LX/0UL;->A0E:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_e

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x55

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x54

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/6y2;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x148

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LX/6y2;->A0J:Z

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "stp=dst-jpegr"

    const/4 v6, 0x0

    invoke-static {v4, v1, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "se=-1"

    invoke-static {v4, v1, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static {}, LX/2cE;->A01()Z

    move-result v1

    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v1, 0xa05

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v1, 0x847

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_HDR"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v5, v2, LX/0UL;->A0E:Ljava/util/Map;

    iget-object v1, v2, LX/0UL;->A0D:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_d

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    iget-object v4, p0, LX/6y2;->A0C:Ljava/lang/String;

    const-string v1, "origin"

    if-eqz v4, :cond_c

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "custom_uri_key"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6y2;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x158

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p2}, LX/6s1;->A00(LX/Eam;)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v1, "target_scan"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, p0, LX/6y2;->A0F:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v4, v5, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v4, :cond_a

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/9qn;->A00(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LpS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_view_source"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ephemeral"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6mU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is-self-sent"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ephemeral-lifetime-ms"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v5, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "persistent-id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-boolean v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A07:Z

    const-string/jumbo v1, "thread_type"

    if-eqz v0, :cond_b

    const-string v0, "E2EE"

    :goto_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v3, v2, LX/0UL;->A0D:Ljava/util/Map;

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/0UL;->A02:Landroid/net/Uri;

    iget-object v0, p0, LX/6y2;->A00:LX/7BP;

    iput-object v2, v0, LX/7BP;->A05:LX/0UL;

    return-void

    :cond_b
    const-string v0, "OPEN"

    goto :goto_3

    :cond_c
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_1

    :cond_e
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/6y2;->A00:LX/7BP;

    iget-object v4, v0, LX/7BP;->A05:LX/0UL;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-instance v4, LX/0UL;

    invoke-direct {v4}, LX/0UL;-><init>()V

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LX/6y2;->A05:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "vito2"

    :goto_0
    const/16 v0, 0x648

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/0UL;->A0C:Ljava/util/Map;

    iget-object v1, p0, LX/6y2;->A00:LX/7BP;

    iput-object v4, v1, LX/7BP;->A05:LX/0UL;

    iget-object v2, p0, LX/6y2;->A0G:LX/75A;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/75A;->A01(LX/7BP;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/6y2;->A00:LX/7BP;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/75A;->A00(LX/7BP;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/6y2;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_1
    const-string v1, "ig"

    goto :goto_0
.end method

.method public final A02(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6y2;->A0E:Z

    iput p4, p0, LX/6y2;->A09:I

    iput-object p3, p0, LX/6y2;->A0C:Ljava/lang/String;

    iput p5, p0, LX/6y2;->A08:I

    iput-boolean p10, p0, LX/6y2;->A0D:Z

    iput p6, p0, LX/6y2;->A0B:I

    iput p7, p0, LX/6y2;->A0A:I

    iput p8, p0, LX/6y2;->A07:I

    iput p9, p0, LX/6y2;->A06:I

    invoke-direct {p0, p1, p2, p10}, LX/6y2;->A00(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-boolean v0, p0, LX/6y2;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6y2;->A0G:LX/75A;

    iget-object v1, p0, LX/6y2;->A00:LX/7BP;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/75A;->A00(LX/7BP;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 7

    const/4 v4, 0x1

    iget-boolean v0, p0, LX/6y2;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/7BP;

    invoke-direct {v2, v0}, LX/7BP;-><init>(Ljava/lang/Integer;)V

    iput-object p1, v2, LX/7BP;->A0A:Ljava/lang/Object;

    sget-object v0, LX/75A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BP;->A0B:Ljava/lang/String;

    iput-object v2, p0, LX/6y2;->A00:LX/7BP;

    :cond_0
    iget-object v1, p0, LX/6y2;->A00:LX/7BP;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7BP;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/6y2;->A0F:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    iget-object v1, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    invoke-static {p2, v0}, LX/7cg;->A00(LX/9Tv;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/6y2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v5, v0, v1, v1}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.instagram.app.InstagramAppShell"

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v1, v5, v2}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)V

    iget-object v0, p0, LX/6y2;->A00:LX/7BP;

    iput-object v1, v0, LX/7BP;->A08:Ljava/lang/Object;

    iget-object v2, v0, LX/7BP;->A05:LX/0UL;

    if-nez v2, :cond_2

    new-instance v2, LX/0UL;

    invoke-direct {v2}, LX/0UL;-><init>()V

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x52e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6y2;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_4

    const-string v0, "bandwidth_kbps"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/Eam;->BGm()LX/0St;

    move-result-object v0

    iget-object v1, v0, LX/0St;->A00:Ljava/lang/String;

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Ydn;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "disk_cache_key"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string v0, "cache_key"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v2, LX/0UL;->A0C:Ljava/util/Map;

    iget-object v0, p0, LX/6y2;->A00:LX/7BP;

    iput-object v2, v0, LX/7BP;->A05:LX/0UL;

    iget-object v2, p0, LX/6y2;->A0G:LX/75A;

    invoke-virtual {v2, v0, v3}, LX/75A;->A01(LX/7BP;Ljava/lang/Integer;)V

    iput-boolean v4, p0, LX/6y2;->A04:Z

    iget-boolean v0, p0, LX/6y2;->A0E:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/6y2;->A0D:Z

    invoke-direct {p0, p2, p1, v0}, LX/6y2;->A00(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-boolean v0, p0, LX/6y2;->A04:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6y2;->A00:LX/7BP;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/75A;->A00(LX/7BP;Ljava/lang/Integer;)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "callingClassName for the CallerContext cannot be null nor empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/7BP;

    invoke-direct {v2, v0}, LX/7BP;-><init>(Ljava/lang/Integer;)V

    iput-object p1, v2, LX/7BP;->A0A:Ljava/lang/Object;

    sget-object v0, LX/75A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7BP;->A0B:Ljava/lang/String;

    iput-object v2, p0, LX/6y2;->A00:LX/7BP;

    iget-object v1, p0, LX/6y2;->A0G:LX/75A;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/75A;->A00(LX/7BP;Ljava/lang/Integer;)V

    iput-boolean v3, p0, LX/6y2;->A04:Z

    iput-boolean v3, p0, LX/6y2;->A0E:Z

    iput-object p2, p0, LX/6y2;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 3

    iget-boolean v1, p0, LX/6y2;->A0D:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, LX/6y2;->A00(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v2, p0, LX/6y2;->A0G:LX/75A;

    iget-object v1, p0, LX/6y2;->A00:LX/7BP;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/75A;->A00(LX/7BP;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/6y2;->A00:LX/7BP;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7BP;->A06:Ljava/lang/Integer;

    iput-object p2, v1, LX/7BP;->A0C:Ljava/lang/String;

    return-void
.end method
