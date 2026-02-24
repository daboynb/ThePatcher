.class public final LX/643;
.super LX/0Gz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/643;->$t:I

    iput-object p1, p0, LX/643;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCu(LX/0Cx;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Cz;
    .locals 6

    iget v2, p0, LX/643;->$t:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getStreamVolume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/643;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gr;

    iget-object v3, v0, LX/2gr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_8

    if-eqz p4, :cond_8

    aget-object v0, p4, v2

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0Cz;

    invoke-direct {v2, v0}, LX/0Cz;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "getStreamMaxVolume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/643;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gr;

    iget-object v3, v0, LX/2gr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    if-ne v1, v0, :cond_8

    iget-object v4, p0, LX/643;->A00:Ljava/lang/Object;

    check-cast v4, LX/2gt;

    sget-object v0, LX/2gt;->A03:Landroid/content/IntentFilter;

    iget-object v0, v4, LX/2gt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/2gt;->A00:Landroid/os/Handler;

    new-instance v0, LX/NdI;

    invoke-direct {v0, p1, p3, p4}, LX/NdI;-><init>(LX/0Cx;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, LX/0Cz;

    invoke-direct {v2, v5}, LX/0Cz;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-boolean v0, v4, LX/2gt;->A02:Z

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "registerReceiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_8

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x6

    if-lt v1, v0, :cond_7

    const/4 v2, 0x3

    aget-object v0, v3, v2

    const-class v1, Landroid/content/IntentFilter;

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    aget-object v0, v3, v2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x5

    aget-object v0, v3, v2

    if-ne v0, v1, :cond_7

    :cond_5
    aget-object v3, p4, v2

    check-cast v3, Landroid/content/IntentFilter;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2gt;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v4, LX/2gt;->A00:Landroid/os/Handler;

    new-instance v0, LX/NdN;

    invoke-direct {v0, p1, v4, p3, p4}, LX/NdN;-><init>(LX/0Cx;LX/2gt;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to find IntentFilter, method="

    invoke-static {p3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Mh;->A08(Ljava/lang/String;)V

    :cond_8
    return-object v5
.end method

.method public final EUH(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 4

    iget v1, p0, LX/643;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getStreamVolume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/643;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gr;

    iget-object v3, v0, LX/2gr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    aget-object v0, p4, v2

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "getStreamMaxVolume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/643;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gr;

    iget-object v3, v0, LX/2gr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0
.end method
