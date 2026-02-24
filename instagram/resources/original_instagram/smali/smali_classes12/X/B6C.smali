.class public final LX/B6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B69;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:Lkotlin/jvm/functions/Function0;

.field public volatile _value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "_value"

    const-class v0, LX/B6C;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/B6C;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B6C;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/AsD;->A00:LX/AsD;

    iput-object v0, p0, LX/B6C;->_value:Ljava/lang/Object;

    iput-object v0, p0, LX/B6C;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Daq()Z
    .locals 2

    iget-object v1, p0, LX/B6C;->_value:Ljava/lang/Object;

    sget-object v0, LX/AsD;->A00:LX/AsD;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/B6C;->_value:Ljava/lang/Object;

    sget-object v1, LX/AsD;->A00:LX/AsD;

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/B6C;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/B6C;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v1, v2, v0}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/B6C;->A01:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/B6C;->_value:Ljava/lang/Object;

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/B6C;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/B6C;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
