.class public final LX/J8X;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/J8X;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/J8X;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    sget-object v0, LX/7hf;->A00:LX/7hj;

    iget-object v1, v0, LX/7hj;->A00:LX/Kfy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Kfy;->A04(LX/ohr;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v6

    const-string v1, "ig4a_helium_renderer_crash_logs"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, 0x0

    const-string v5, "upload_timestamp"

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/6G1;->A00(Landroid/content/Context;J)J

    move-result-wide v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LX/BBx;

    invoke-direct {v0}, LX/BBx;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/facebook/ppml/enigma/EnigmaSQLite;->Companion:LX/6O8;

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v0, LX/6OT;->A00:LX/257;

    const/4 v1, 0x0

    iget v0, v0, LX/258;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F68;->A01(LX/4fh;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->initHybrid0(Ljava/lang/String;I)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/ppml/enigma/EnigmaSQLite;

    invoke-direct {v0, v1}, Lcom/facebook/ppml/enigma/EnigmaSQLite;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0

    :pswitch_7
    new-instance v0, LX/bm4;

    invoke-direct {v0}, LX/bm4;-><init>()V

    return-object v0

    :pswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v5, LX/1wq;

    invoke-direct {v5, v0}, LX/1wq;-><init>(LX/1wp;)V

    new-instance v4, LX/5MX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/5MX;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/5MX;->A02:Ljava/util/HashSet;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/alZ;

    invoke-direct {v2, v0}, LX/alZ;-><init>(I)V

    sget-object v1, LX/5N0;->A00:LX/257;

    new-instance v0, LX/4vb;

    invoke-direct {v0, v3, v1, v2}, LX/4vb;-><init>(Landroid/content/Context;LX/257;LX/omt;)V

    iput-object v0, v4, LX/5MX;->A00:LX/4vb;

    new-instance v0, LX/5N1;

    invoke-direct {v0, v4}, LX/5N1;-><init>(LX/5MX;)V

    invoke-virtual {v5, v0}, LX/1wq;->ArR(LX/1nb;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_a
    new-instance v0, LX/9Zv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/3wp;->A00(LX/Xlb;)LX/3wr;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LX/lbb;

    invoke-direct {v0}, LX/lbb;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, LX/87D;->A02:LX/B69;

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "/sys/devices/system/cpu/"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/28e;->A00:LX/28e;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget-object v8, v7, v5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "cpu"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string v0, "cpufreq/cpuinfo_min_freq"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "cpufreq/cpuinfo_max_freq"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX/BS5;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/BS5;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/1RT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1RT;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1RT;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cpu list: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/1qc;

    invoke-direct {v4, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_d
    const-class v1, LX/4K0;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
