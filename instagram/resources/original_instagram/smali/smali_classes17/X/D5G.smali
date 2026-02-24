.class public abstract LX/D5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pay;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:LX/pay;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/D5f;->A00:LX/D5f;

    sput-object v0, LX/D5G;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    iput-object p2, p0, LX/D5G;->owner:Ljava/lang/Class;

    iput-object p3, p0, LX/D5G;->name:Ljava/lang/String;

    iput-object p4, p0, LX/D5G;->signature:Ljava/lang/String;

    iput-boolean p5, p0, LX/D5G;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    invoke-interface {v0, p1}, LX/pay;->call([Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    invoke-interface {v0, p1}, LX/pay;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public compute()LX/pay;
    .locals 1

    iget-object v0, p0, LX/D5G;->reflected:LX/pay;

    if-nez v0, :cond_0

    iput-object p0, p0, LX/D5G;->reflected:LX/pay;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()LX/pay;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    invoke-interface {v0}, LX/oix;->getAnnotations()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D5G;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()LX/oAI;
    .locals 2

    iget-object v1, p0, LX/D5G;->owner:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/D5G;->isTopLevel:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Zs;->A01(Ljava/lang/Class;)LX/ndb;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    invoke-interface {v0}, LX/pay;->getParameters()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public getReflected()LX/pay;
    .locals 1

    invoke-virtual {p0}, LX/D5G;->compute()LX/pay;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/Yp6;

    invoke-direct {v0}, LX/Yp6;-><init>()V

    throw v0
.end method

.method public getReturnType()LX/FAJ;
    .locals 1

    invoke-virtual {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    invoke-interface {v0}, LX/pay;->getReturnType()LX/FAJ;

    const/4 v0, 0x0

    throw v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D5G;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    invoke-interface {v0}, LX/pay;->getTypeParameters()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()LX/NCL;
    .locals 1

    invoke-virtual {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    invoke-interface {v0}, LX/pay;->getVisibility()LX/NCL;

    const/4 v0, 0x0

    throw v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    invoke-interface {v0}, LX/pay;->isAbstract()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    invoke-interface {v0}, LX/pay;->isFinal()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    invoke-interface {v0}, LX/pay;->isOpen()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, LX/D5G;->getReflected()LX/pay;

    move-result-object v0

    invoke-interface {v0}, LX/pay;->isSuspend()Z

    const/4 v0, 0x0

    throw v0
.end method
