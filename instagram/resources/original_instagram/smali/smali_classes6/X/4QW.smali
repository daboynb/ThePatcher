.class public final LX/4QW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4QW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4QW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4QW;->A00:LX/4QW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Ma8;

    invoke-direct {v5, p0, p1, p2, v0}, LX/Ma8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "0"

    const/4 v4, 0x1

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "{\"%s\":\"%s\"}"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v2, LX/LEQ;

    const-string v1, "StructuredSurveyQuery"

    new-instance v0, LX/Mdw;

    invoke-direct {v0, v2, v1, v3, v4}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/6pK;

    invoke-direct {v1, p1}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v1, v0}, LX/6pK;->A06(LX/6pL;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/2NI;->A07(LX/A30;)V

    const/16 v0, 0xdd

    invoke-static {v1, v0}, LX/2rj;->A07(LX/Lpv;I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/RL7;Ljava/util/HashMap;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/RL7;->A02:LX/RY4;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p2, p3, p4, v3}, LX/XCk;->A00(Lcom/instagram/common/session/UserSession;LX/RL7;Ljava/util/HashMap;I)LX/Rp9;

    move-result-object v2

    new-instance v1, LX/AeV;

    invoke-direct {v1, p2}, LX/AeV;-><init>(LX/254;)V

    iget-object v0, p3, LX/RL7;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/AeV;->A1S:Z

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Rp9;->A03:LX/AeZ;

    invoke-virtual {v0, p1, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/4R1;

    const/16 v1, 0x38

    new-instance v0, LX/BVs;

    invoke-direct {v0, p2, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4R1;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, p4, v0}, LX/4R1;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    new-instance v3, LX/Ma8;

    invoke-direct {v3, p1, p2, p3, v4}, LX/Ma8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x45a0ad8b

    const-string/jumbo v0, "fetchSurvey"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/Mxv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Mxv;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/Mxv;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    :try_start_1
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v7}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v6

    invoke-virtual {v6}, LX/F5B;->A0M()V

    const-string v0, "0"

    invoke-virtual {v6, v0, p3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    const-string v0, "1"

    invoke-static {v6, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mxv;

    if-eqz v2, :cond_4

    invoke-virtual {v6}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/Mxv;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0xa1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/Mxv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x56

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LX/F5B;->A0I()V

    :cond_8
    invoke-virtual {v6}, LX/F5B;->A0J()V

    invoke-virtual {v6}, LX/F5B;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Error serializing to JSON; use simple integration id as input"

    const-string v0, "RapidFeedbackApiUtil"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "0"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "{\"%s\":\"%s\"}"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-class v2, LX/LF0;

    const-string v1, "SurveyIntegrationPointQuery"

    new-instance v0, LX/Mdx;

    invoke-direct {v0, v2, v1, v5, v4}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/6pK;

    invoke-direct {v1, p2}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v1, v0}, LX/6pK;->A06(LX/6pL;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2NI;->A07(LX/A30;)V

    const/16 v0, 0xdc

    invoke-static {v1, v0}, LX/2rj;->A07(LX/Lpv;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7be042bd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xb3fee21

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method
