.class public abstract LX/AGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Fq2;

.field public A04:LX/DE6;

.field public A05:LX/CaS;

.field public A06:LX/2wj;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:LX/Ya9;

.field public final A0b:LX/2wh;

.field public final A0c:LX/LjV;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGU;->A0c:LX/LjV;

    new-instance v0, LX/2wh;

    invoke-direct {v0}, LX/2wh;-><init>()V

    iput-object v0, p0, LX/AGU;->A0b:LX/2wh;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/AGU;->A0J:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AGU;->A07:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AGU;->A00:J

    iput-wide v0, p0, LX/AGU;->A01:J

    iput-wide v0, p0, LX/AGU;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AGU;->A0X:Z

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/AGU;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, p0, LX/AGU;->A0L:Ljava/util/Set;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/AGU;->A0d:Ljava/util/Map;

    sget-object v0, LX/2wj;->A04:LX/2wj;

    iput-object v0, p0, LX/AGU;->A06:LX/2wj;

    const-string/jumbo v0, "undefined"

    iput-object v0, p0, LX/AGU;->A0I:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/AGU;->A0e:Ljava/util/Set;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    iput-object v0, p0, LX/AGU;->A0a:LX/Ya9;

    return-void
.end method

.method private final A00(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    const-string v0, "IGAPIRequestBuilder"

    new-instance v2, LX/6pA;

    invoke-direct {v2, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/AGU;->A0c:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const-string v0, "/"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "igapi_param_checker"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2a8

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "set_path"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_args"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_encoded_args"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_char_found"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/3kq;
    .locals 23

    move-object/from16 v7, p0

    iget-object v6, v7, LX/AGU;->A0c:LX/LjV;

    invoke-static {v6}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v7, LX/AGU;->A07:Ljava/lang/Integer;

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-eq v1, v0, :cond_1

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "Must have a logged in session object in order to cache an API response"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x542eab44    # 3.0007907E12f

    const-string v0, "buildHttpRequest"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    const-string v11, "%.3f"

    iget-object v0, v7, LX/AGU;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v0, :cond_20

    iget-object v4, v7, LX/AGU;->A08:Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    iget-object v0, v7, LX/AGU;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v20, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-object v9, v7, LX/AGU;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v0, v7, LX/AGU;->A0e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v2, 0x2a

    :cond_5
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v8, v7, LX/AGU;->A0a:LX/Ya9;

    const v1, 0x99127e

    const-string v0, "IGAPI path with encoded chars found."

    invoke-interface {v8, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, v18

    invoke-direct {v7, v0, v1, v2, v5}, LX/AGU;->A00(Ljava/lang/String;IILjava/lang/String;)V

    :cond_8
    iget-object v0, v7, LX/AGU;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v7, LX/AGU;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_c

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :cond_a
    sget-object v17, LX/249;->A00:LX/24U;

    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    invoke-static/range {v18 .. v18}, LX/2ds;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "FEED_REQUEST_BUILD_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_b
    const-string v2, "DeviceStatusApiUtil"

    goto :goto_5

    :cond_c
    move-object/from16 v0, v20

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_5
    :try_start_1
    iget-object v5, v7, LX/AGU;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/3cq;->A00:Z

    if-eqz v0, :cond_16

    const-string v0, "clips/"

    invoke-static {v5, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81072e00032a58L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_6
    sget-object v9, LX/86Y;->A00:LX/86Y;

    monitor-enter v9

    goto/16 :goto_7

    :cond_e
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81072e00002a55L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "feed/reels_media"

    invoke-static {v5, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81072e00022a57L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const-string v0, "feed/timeline/"

    invoke-static {v5, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "feed/user"

    invoke-static {v5, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81072e00012a56L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    const-string v0, "discover/"

    invoke-static {v5, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81072e00042a59L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    const-string v0, "ads/async_ads/"

    invoke-static {v5, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "feed/injected_reels_media/"

    invoke-static {v5, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81072e00052a5aL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_7
    :try_start_2
    sget-boolean v0, LX/86Y;->A02:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    sput-boolean v0, LX/86Y;->A02:Z

    new-instance v1, LX/86a;

    invoke-direct {v1, v6}, LX/86a;-><init>(LX/LjV;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v8

    const v0, 0x39e30764

    invoke-static {v1, v0}, LX/1oA;->A01(Ljava/lang/Runnable;I)LX/1vv;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v5, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    :cond_14
    sget-object v5, LX/86Y;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device status: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "device_status"

    invoke-virtual {v7, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_15
    :try_start_5
    const-string v0, "path is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "error in add param"

    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_16
    :goto_9
    iget-object v0, v7, LX/AGU;->A05:LX/CaS;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_17

    iget-object v2, v7, LX/AGU;->A0b:LX/2wh;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, LX/2wh;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/2wh;->A04(LX/2wh;Ljava/util/Set;)V

    :cond_17
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_18

    sget-object v1, LX/AwE;->A02:LX/AwE;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/AGU;->A0b:LX/2wh;

    iget-boolean v1, v7, LX/AGU;->A0U:Z

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v19, :cond_18

    const-string v0, "_uuid"

    invoke-virtual {v2, v0, v5}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    const-string v1, "_uid"

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v0, LX/3cs;

    invoke-direct {v0, v6}, LX/3cs;-><init>(LX/LjV;)V

    new-instance v5, LX/3cz;

    invoke-direct {v5, v0}, LX/3cz;-><init>(LX/Xym;)V

    iput-object v4, v5, LX/3cz;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/AGU;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, v7, LX/AGU;->A0b:LX/2wh;

    invoke-virtual {v0, v1, v3}, LX/2wh;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :goto_a
    iget-object v10, v7, LX/AGU;->A0b:LX/2wh;

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v2}, LX/2wh;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    iget-boolean v0, v7, LX/AGU;->A0U:Z

    if-eqz v0, :cond_1a

    iget-object v1, v7, LX/AGU;->A0L:Ljava/util/Set;

    iget-object v0, v7, LX/AGU;->A0d:Ljava/util/Map;

    invoke-static {v10, v0, v1}, LX/2zY;->A00(LX/2wh;Ljava/util/Map;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    move-object/from16 v8, v20

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_b
    :try_start_7
    new-instance v1, LX/2wh;

    invoke-direct {v1}, LX/2wh;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    const-string v0, "SIGNATURE.%s"

    invoke-static {v0, v12}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "signed_body"

    invoke-virtual {v1, v0, v12}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    :try_start_8
    move-exception v2

    const-string v0, "Can\'t sign request."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :goto_c
    iget-object v0, v7, LX/AGU;->A0L:Ljava/util/Set;

    invoke-virtual {v1, v10, v0}, LX/2wh;->A04(LX/2wh;Ljava/util/Set;)V

    :cond_1a
    iget-boolean v0, v7, LX/AGU;->A0M:Z

    if-eqz v0, :cond_1b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v0, 0x2f

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_d
    iget-object v0, v7, LX/AGU;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1b
    iget-boolean v0, v7, LX/AGU;->A0R:Z

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "/api/v2/"

    invoke-static {v0, v9, v12}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_1c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "/api/v1/"

    invoke-static {v0, v9, v12}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :goto_e
    move-object v12, v9

    :cond_1d
    if-nez v0, :cond_21

    goto :goto_f

    :cond_1e
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_10

    :cond_1f
    new-instance v1, LX/Au0;

    invoke-direct {v1}, LX/Au0;-><init>()V

    goto :goto_10

    :cond_20
    new-instance v1, LX/Car;

    invoke-direct {v1}, LX/Car;-><init>()V

    goto :goto_10

    :goto_f
    invoke-static {}, LX/3aU;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_21
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v0, "https://%s%s"

    invoke-static {v0, v12}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_52

    const-string v0, " "

    invoke-static {v13, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_51

    iget-boolean v0, v7, LX/AGU;->A0S:Z

    if-nez v0, :cond_22

    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API path: \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' must end with \'/\'"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Caq;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v1

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_23

    const/4 v0, 0x3

    if-eq v4, v0, :cond_25

    const/4 v0, 0x4

    if-eq v4, v0, :cond_25

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto :goto_10

    :cond_23
    iput-object v12, v5, LX/3cz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/2wh;->A00(Z)LX/Jvm;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-boolean v0, v7, LX/AGU;->A0Y:Z

    if-eqz v0, :cond_24

    new-instance v0, LX/3dj;

    invoke-direct {v0, v1}, LX/3dj;-><init>(LX/Jvm;)V

    move-object v1, v0

    :cond_24
    iput-object v1, v5, LX/3cz;->A00:LX/Jvm;

    goto :goto_11

    :cond_25
    invoke-virtual {v1, v12}, LX/2wh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3cz;->A02(Ljava/lang/String;)V

    :cond_26
    :goto_11
    iget-object v0, v7, LX/AGU;->A0K:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ws;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3cz;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    invoke-static/range {v18 .. v18}, LX/2ds;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    const-string v1, "FEED_REQUEST_LOCALE_HEADER_START"

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_28
    const v15, 0x30c022ae
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-App-Locale"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Device-Locale"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/3zt;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "X-IG-Mapped-Locale"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catch_2
    move-exception v13

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v14, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Mapped locale failed"

    invoke-interface {v14, v1, v0, v15, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Yde;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0, v13}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v0, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    goto :goto_13

    :catch_3
    move-exception v14

    sget-object v13, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Locale failed"

    invoke-interface {v4, v1, v0, v15, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Yde;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0, v14}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v0, v13}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    :goto_13
    invoke-interface {v0}, LX/Yde;->report()V

    :cond_29
    :goto_14
    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    invoke-static/range {v18 .. v18}, LX/2ds;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    const-string v1, "FEED_REQUEST_LOCALE_HEADER_END"

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v7, LX/AGU;->A0H:Ljava/lang/String;

    const-string v1, "X-Pigeon-Session-Id"

    if-eqz v0, :cond_2d

    invoke-virtual {v5, v1, v0}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_15
    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "X-Pigeon-Rawclienttime"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    sget-object v14, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v14}, LX/2lq;->A01()LX/2lp;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/2lp;->A01()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_16

    :cond_2d
    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5, v1, v0}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2e
    move-object/from16 v0, v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_16
    :try_start_d
    const-string v1, "X-IG-Bandwidth-Speed-KBPS"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2zv;->A02:LX/2zv;

    if-eqz v0, :cond_2f

    const-string v13, "X-IG-Bandwidth-Speed-KBPS-Sensitive"

    iget-wide v0, v0, LX/2zv;->A00:J

    long-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_4
    :cond_2f
    :try_start_e
    invoke-virtual {v14}, LX/2lq;->A01()LX/2lp;

    move-result-object v4

    if-eqz v4, :cond_30

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-wide v0, v4, LX/2lp;->A01:J

    goto :goto_17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_10
    monitor-exit v4

    goto/16 :goto_10

    :cond_30
    move-object/from16 v0, v20

    goto :goto_18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_17
    :try_start_11
    monitor-exit v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_18
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "X-IG-Bandwidth-TotalBytes-B"

    invoke-virtual {v5, v0, v4}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/2lq;->A01()LX/2lp;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/2lp;->A02()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Bandwidth-TotalTime-MS"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/AGU;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    const-string v1, "X-IG-Prefetch-Request"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_37

    const-string v0, "background"

    :goto_1a
    invoke-virtual {v5, v1, v0}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-boolean v0, v7, LX/AGU;->A0Q:Z

    const-string/jumbo v11, "true"

    if-eqz v0, :cond_32

    iput-boolean v2, v5, LX/3cz;->A03:Z

    const-string v0, "X-IG-304-Eligible"

    invoke-virtual {v5, v0, v11}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    instance-of v4, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_33

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3dm;->A00(Lcom/instagram/common/session/UserSession;)LX/3dn;

    move-result-object v0

    invoke-virtual {v0}, LX/3dn;->A00()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "X-IG-Low-Data-Mode-Image"

    invoke-virtual {v5, v0, v11}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-IG-Low-Data-Mode-Video"

    invoke-virtual {v5, v0, v11}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v1, "X-Bloks-Version-Id"

    const-string v0, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    invoke-virtual {v5, v1, v0}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13}, LX/3do;->A01(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, v7, LX/AGU;->A0P:Z

    if-eqz v0, :cond_34

    invoke-static {v6}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    const-string v1, "Authorization-Others"

    invoke-virtual {v0}, LX/2np;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-static {v13}, LX/3do;->A01(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v13, "0"

    const-string v1, "X-IG-WWW-Claim"

    if-eqz v4, :cond_36

    invoke-static {v6}, LX/2uo;->A00(LX/LjV;)LX/1su;

    move-result-object v0

    iget-object v0, v0, LX/1su;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_36

    invoke-virtual {v5, v1, v0}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_1b
    invoke-static {v12}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bloks.www"

    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v12

    iget-object v1, v12, LX/Awd;->A2u:LX/FAI;

    sget-object v13, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x100

    invoke-static {v12, v1, v13, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    goto :goto_1c

    :cond_36
    invoke-virtual {v5, v1, v13}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_37
    const-string v0, "foreground"

    goto/16 :goto_1a

    :cond_38
    move-object/from16 v0, v20

    goto/16 :goto_19

    :goto_1c
    if-eqz v0, :cond_39

    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v12

    iget-object v1, v12, LX/Awd;->A01:LX/FAI;

    const/16 v0, 0xff

    aget-object v0, v13, v0

    invoke-interface {v1, v12, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "host"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "svcscm."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x37f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    const/16 v0, 0x50

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "disable_timeouts"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "blocked_tiers"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v13, "service_tiers"

    const-string v1, "[\"instagram.fbwww.xstack_graphql\"]"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "www"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    const-string v0, "X-IG-Cross-Repo-Setup"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_5
    :cond_39
    if-eqz v4, :cond_3a

    :try_start_14
    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8105f3000f2100L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "X-IG-BLOKS-SERIALIZE-PAYLOAD"

    invoke-virtual {v5, v0, v11}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-static {v5}, LX/3du;->A00(LX/3cz;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v12

    const-wide v0, 0x2041042d00041431L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v0, v7, LX/AGU;->A0N:Z

    if-eqz v0, :cond_3c

    iget-object v0, v7, LX/AGU;->A03:LX/Fq2;

    if-nez v0, :cond_3b

    sget-object v0, LX/Fj1;->A00:LX/Fq2;

    iput-object v0, v7, LX/AGU;->A03:LX/Fq2;

    if-eqz v0, :cond_3c

    :cond_3b
    invoke-static {v0}, LX/Fj1;->A00(LX/Fq2;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3c
    iget-boolean v0, v7, LX/AGU;->A0O:Z

    if-eqz v0, :cond_3e

    iget-object v0, v7, LX/AGU;->A04:LX/DE6;

    if-nez v0, :cond_3d

    sget-object v0, LX/Fj1;->A01:LX/DE6;

    iput-object v0, v7, LX/AGU;->A04:LX/DE6;

    if-eqz v0, :cond_3e

    :cond_3d
    invoke-static {v0}, LX/Fj1;->A01(LX/DE6;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3e
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "X-IG-Attest-Params"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_6
    :cond_3f
    if-eqz v4, :cond_47

    :try_start_16
    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810b1b00004738L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v21, LX/3fd;->A01:LX/3fd;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/LocaleList;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v13, :cond_41

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v14, v15}, LX/3fd;->A00(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/LocaleList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v12, v0, :cond_40

    const-string v0, ", "

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_40
    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_41
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v12, :cond_42

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v12

    :cond_42
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    const-string v0, "input_method"

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    if-nez v12, :cond_43

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    check-cast v12, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v12}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1e
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catch_7
    :try_start_18
    sget-object v12, LX/3fd;->A00:Ljava/lang/String;

    goto :goto_1f

    :cond_44
    :goto_1e
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3fd;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_1f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    const-string/jumbo v0, "system_languages"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_45
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "keyboard_language"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_46
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_47

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Device-Languages"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-boolean v0, v7, LX/AGU;->A0V:Z

    if-eqz v0, :cond_48

    const-string v1, "X-IG-Transfer-Encoding"

    const-string v0, "chunked"

    invoke-virtual {v5, v1, v0}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    if-nez v8, :cond_49

    goto :goto_20

    :cond_49
    if-eqz v4, :cond_4a

    iget-object v1, v7, LX/AGU;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-eq v1, v0, :cond_4a

    goto :goto_22

    :goto_20
    iget-object v1, v7, LX/AGU;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-eq v1, v0, :cond_4b

    :cond_4a
    :goto_21
    const-string v1, "Misconfigured cache information for request with path: %s"

    iget-object v0, v7, LX/AGU;->A0G:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_23

    :cond_4b
    :goto_22
    const/4 v3, 0x1

    goto :goto_21

    :goto_23
    if-eqz v8, :cond_4c

    invoke-static {v6, v8}, LX/4wy;->A00(LX/LjV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_4c
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_4d

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "X-IG-Fetch-AAT"

    invoke-virtual {v5, v0, v11}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-boolean v0, v7, LX/AGU;->A0X:Z

    iput-boolean v0, v5, LX/3cz;->A05:Z

    iget-boolean v0, v7, LX/AGU;->A0W:Z

    if-eqz v0, :cond_4e

    iput-boolean v2, v5, LX/3cz;->A04:Z

    :cond_4e
    invoke-static {v3}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Bloks-Is-Layout-RTL"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v3}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Device-ID"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1w:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v0, "X-IG-Family-Device-ID"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    invoke-static {v3}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "X-IG-Android-ID"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3in;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, LX/3io;->A00(Landroid/content/Context;LX/3in;)LX/3ji;

    move-result-object v16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v15, LX/3jk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v13, v2, v0

    const-wide/32 v11, 0x493e0

    cmp-long v8, v13, v11

    if-ltz v8, :cond_53

    invoke-virtual {v15, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual/range {v16 .. v16}, LX/3ji;->A00()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    :goto_24
    sput-object v0, LX/3jk;->A01:Ljava/lang/String;

    goto :goto_25

    :cond_50
    const/4 v0, 0x0

    goto :goto_24
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_10

    :cond_51
    :try_start_1a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API path: \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' contains space."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Cag;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_52
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_10

    :cond_53
    :goto_25
    sget-object v1, LX/3jk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "X-Network-Signal"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Timezone-Offset"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    invoke-static/range {v18 .. v18}, LX/2ds;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "FEED_REQUEST_NAV_CHAIN_HEADER_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_55
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    const-string v0, "X-IG-Nav-Chain"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    invoke-static/range {v18 .. v18}, LX/2ds;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "FEED_REQUEST_NAV_CHAIN_HEADER_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_57
    if-eqz v4, :cond_59

    move-object v3, v6

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81038700030eedL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v6}, LX/2eH;->A00(LX/LjV;)LX/2eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2eJ;->BNz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-DSP-Correlation-Id"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81149800036c6cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v6}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2eG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-DSP-Trigger-Id"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2eG;->A03(Ljava/lang/String;)V

    :cond_59
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-CLIENT-ENDPOINT"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_5a

    if-eqz v4, :cond_5c

    goto :goto_26

    :cond_5a
    if-eqz v4, :cond_5c

    invoke-static {v6}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->getOngoingFlows()[I

    move-result-object v0

    invoke-static {v0}, LX/4as;->A00([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "X-IG-SALT-IDS"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    :goto_26
    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108a3001a35caL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, LX/3aq;->A12()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5c

    const-string v0, "X-IG-QPL-ID-MAPPING"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgApi: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/AGU;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_5d

    move-object v9, v0

    :cond_5d
    invoke-static {v9, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "max_id"

    iget-object v3, v10, LX/2wh;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_tail"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_5e
    const-string v0, "mobileconfigsessionless"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sessionless"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_5f
    sget-boolean v0, LX/1rp;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Is-Foldable"

    invoke-virtual {v5, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3cz;->A00()LX/3kc;

    move-result-object v4

    new-instance v5, LX/3kd;

    invoke-direct {v5}, LX/3kd;-><init>()V

    iget-object v0, v7, LX/AGU;->A0A:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    iget-object v0, v7, LX/AGU;->A06:LX/2wj;

    invoke-virtual {v5, v0}, LX/3kd;->A01(LX/2wj;)V

    iget-object v0, v7, LX/AGU;->A0I:Ljava/lang/String;

    iput-object v0, v5, LX/3kd;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/AGU;->A07:Ljava/lang/Integer;

    iput-object v0, v5, LX/3kd;->A07:Ljava/lang/Integer;

    iget-wide v0, v7, LX/AGU;->A01:J

    iput-wide v0, v5, LX/3kd;->A01:J

    iget-wide v0, v7, LX/AGU;->A00:J

    iput-wide v0, v5, LX/3kd;->A00:J

    iget-wide v0, v7, LX/AGU;->A02:J

    iput-wide v0, v5, LX/3kd;->A02:J

    move-object/from16 v0, v20

    iput-object v0, v5, LX/3kd;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/AGU;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/3kd;->A0A:Ljava/lang/String;

    iput-object v2, v5, LX/3kd;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/3kd;->A0C:Ljava/lang/String;

    iget-boolean v0, v7, LX/AGU;->A0Z:Z

    iget-object v3, v5, LX/3kd;->A0H:LX/3kj;

    iget-object v2, v3, LX/3kj;->A00:Ljava/util/Map;

    if-eqz v0, :cond_62

    const-string v1, "1"

    :goto_27
    const-string v0, "UseSafeStack"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/AGU;->A0T:Z

    iget-object v2, v3, LX/3kj;->A00:Ljava/util/Map;

    if-eqz v0, :cond_61

    const-string v1, "1"

    :goto_28
    const-string v0, "is_mobile_config_fetch"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/3kd;->A00()LX/3km;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    invoke-static/range {v18 .. v18}, LX/2ds;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "FEED_REQUEST_BUILD_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_60
    new-instance v1, LX/3kq;

    invoke-direct {v1, v4, v3}, LX/3kq;-><init>(LX/3kc;LX/3km;)V

    goto :goto_29

    :cond_61
    const-string v1, "0"

    goto :goto_28

    :cond_62
    const-string v1, "0"

    goto :goto_27
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18a1e225

    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :goto_29
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, -0xee23162

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_63
    return-object v1
.end method

.method public final A02(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AGU;->A0b:LX/2wh;

    iget-object v2, v0, LX/2wh;->A00:Ljava/util/Map;

    const/16 v0, 0x16b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JrI;

    invoke-direct {v0, p1, v1}, LX/JrI;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/AGU;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/AGU;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/AGU;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/AGU;->A0G:Ljava/lang/String;

    return-void
.end method

.method public final A09(Ljava/lang/String;F)V
    .locals 4

    float-to-double v2, p2

    iget-object v1, p0, LX/AGU;->A0b:LX/2wh;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AGU;->A0b:LX/2wh;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/AGU;->A0b:LX/2wh;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;[B)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AGU;->A0b:LX/2wh;

    iget-object v1, v0, LX/2wh;->A00:Ljava/util/Map;

    new-instance v0, LX/0j9;

    invoke-direct {v0, p2}, LX/0j9;-><init>([B)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs A0H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AGU;->A0J:Ljava/util/List;

    iput-object p1, p0, LX/AGU;->A0F:Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A0I([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AGU;->A0U:Z

    invoke-static {p1}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/AGU;->A0L:Ljava/util/Set;

    return-void
.end method

.method public final AAG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AGU;->A0K:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/AGU;->A0K:Ljava/util/List;

    :cond_0
    new-instance v0, LX/2ws;

    invoke-direct {v0, p1, p2}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AGU;->A0b:LX/2wh;

    invoke-virtual {v0, p1, p2}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ABn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "We shouldn\'t need this in most cases, in most places we just dump json into a\n          field as normal text."
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AGU;->A0d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AGU;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "IgApiRequest"

    :cond_0
    return-object v0
.end method
