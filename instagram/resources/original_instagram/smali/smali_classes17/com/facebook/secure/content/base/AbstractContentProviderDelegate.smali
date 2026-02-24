.class public abstract Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;
.super LX/P7r;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/D9b;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/P7r;-><init>(LX/D9b;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-void
.end method

.method public static final A04()V
    .locals 3

    const-wide/16 v1, 0x200

    const v0, -0x25267d39

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    return-void
.end method

.method public static final A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {p1, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30fa8496

    invoke-static {v2, v3, v1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V
    .locals 7

    sget-object v3, LX/2VU;->A00:LX/2VV;

    iget-object v0, v3, LX/2VV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LX/A4M;->A00()LX/A4M;

    move-result-object v1

    iget v1, v1, LX/A4M;->A00:I

    invoke-static {v4, v1}, LX/3IA;->A00(Landroid/content/Context;I)LX/3IA;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3IA;->A06()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v3 .. v8}, LX/2VV;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v4, v5, p1}, LX/2VV;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "openTypedAssetFile"

    invoke-static {p0, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A06(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0P()V

    invoke-super {p0, p1, p2, p3}, LX/P7r;->A0D(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0
.end method

.method public final A0E()V
    .locals 1

    const-string v0, "onLowMemory"

    invoke-static {p0, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/P7r;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0
.end method

.method public final A0F(I)V
    .locals 1

    const-string v0, "onTrimMemory"

    invoke-static {p0, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/P7r;->A0F(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0
.end method

.method public final A0G(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "onConfigurationChanged"

    invoke-static {p0, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/P7r;->A0G(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04()V

    throw v0
.end method

.method public abstract A0H(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
.end method

.method public abstract A0I(Landroid/net/Uri;[Ljava/lang/String;)I
.end method

.method public abstract A0J(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract A0K(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public A0L()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0, p1, p2}, LX/D9b;->A05(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0N(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public final A0P()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0R()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/HAw;->A00()LX/HB2;

    move-result-object v0

    invoke-virtual {v0}, LX/HB2;->A00()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;

    iget-object v0, v2, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;->A0S()LX/YzW;

    move-result-object v0

    invoke-static {v1, v0}, LX/HB7;->A00(Landroid/content/Context;LX/YzW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component access not allowed for "

    invoke-static {p0, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Called by: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P7r;->A00:LX/D9b;

    invoke-static {v0, v1}, LX/C33;->A0b(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/C33;->A0n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/P7r;->A00:LX/D9b;

    invoke-static {v0, v1}, LX/C33;->A0b(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0R()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/HAw;->A00()LX/HB2;

    move-result-object v0

    invoke-virtual {v0}, LX/HB2;->A00()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;

    iget-object v0, v2, LX/P7r;->A00:LX/D9b;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;->A0T()LX/YzW;

    move-result-object v0

    invoke-static {v1, v0}, LX/HB7;->A00(Landroid/content/Context;LX/YzW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component access not allowed for "

    invoke-static {p0, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Called by: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P7r;->A00:LX/D9b;

    invoke-static {v0, v1}, LX/C33;->A0b(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/C33;->A0n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/P7r;->A00:LX/D9b;

    invoke-static {v0, v1}, LX/C33;->A0b(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public final A0R()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0O()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
