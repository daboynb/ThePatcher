.class public final LX/9jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9jc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/9jc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v4, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)LX/Yim;

    move-result-object v2

    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cD;

    sget-object v0, LX/3cD;->A07:LX/3cD;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v2, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v1, v4, Landroidx/compose/runtime/Recomposer;->A03:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cf;

    iget-object v1, v0, LX/4cf;->A02:LX/9ZD;

    invoke-virtual {v1}, LX/9ZD;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/9ZD;->A0K()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cc;

    const/4 v3, 0x0

    iget-object v7, v2, LX/4cc;->A03:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-boolean v0, v2, LX/4cc;->A06:Z

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/4cc;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v6, LX/4eg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/4eg;->A00:LX/4fx;

    iget-object v5, v2, LX/4cc;->A02:LX/G5U;

    iget-boolean v8, v2, LX/4cc;->A05:Z

    new-instance v3, LX/4eh;

    invoke-direct/range {v3 .. v8}, LX/4eh;-><init>(Landroid/content/Context;LX/G5U;LX/4eg;Ljava/lang/String;Z)V

    iget-boolean v0, v2, LX/4cc;->A00:Z

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3

    :cond_4
    iget-object v4, v2, LX/4cc;->A01:Landroid/content/Context;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nh;

    invoke-static {v0}, LX/0FM;->A00(LX/8nh;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fx;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/3fx;->A02(LX/3fx;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fx;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3fx;->A02(LX/3fx;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    new-instance v2, LX/1zS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/1zS;->A00:LX/2eZ;

    iput-object v1, v2, LX/1zS;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1zS;->A06:Z

    const-string v0, ""

    iput-object v0, v2, LX/1zS;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/1zS;->A02:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1zS;->A05:Ljava/lang/ref/WeakReference;

    iput-object v3, v2, LX/1zS;->A01:LX/LjV;

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/1pj;

    invoke-direct {v0, v1}, LX/1pj;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v0, [LX/MwU;

    array-length v0, v0

    new-array v0, v0, [LX/0NN;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-direct {v0, v1}, Lcom/instagram/profilo/IgProfiloSessionManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4ph;

    invoke-direct {v0, v1}, LX/4ph;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2ol;

    invoke-direct {v3}, LX/2ol;-><init>()V

    new-instance v2, LX/2on;

    invoke-direct {v2, v0}, LX/2on;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_5

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_1
    new-instance v0, LX/2og;

    invoke-direct {v0, v1, v3, v2}, LX/2og;-><init>(LX/9i8;LX/dvP;LX/2on;)V

    return-object v0

    :cond_5
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/6nL;

    iget-object v0, v1, LX/6nL;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, LX/Fyr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ea;

    iget-object v0, v0, LX/7ea;->A08:LX/FAL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/FAL;->childSerializers()[LX/FAM;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ea;

    iget-object v0, v0, LX/7ea;->A08:LX/FAL;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/FAL;->typeParametersSerializers()[LX/FAM;

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_8

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {v2}, LX/2Am;->A02(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ea;

    iget-object v0, v1, LX/7ea;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, LX/Fyr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
