.class public abstract Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aKM;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:LX/ee1;

.field public static final A03:LX/ee1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/aKM;

    new-instance v0, LX/08Y;

    invoke-direct {v0}, LX/08Y;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, LX/08Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:LX/ee1;

    new-instance v0, LX/09A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A03:LX/ee1;

    return-void
.end method

.method public static A00(J)LX/aKM;
    .locals 3

    sget-object v2, Lcom/facebook/systrace/SystraceMessage;->A03:LX/ee1;

    const-string v1, ""

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/aKM;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ur4;

    invoke-virtual {v0, v2, v1, p0, p1}, LX/Ur4;->A03(LX/ee1;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;J)LX/aKM;
    .locals 2

    sget-object v1, Lcom/facebook/systrace/SystraceMessage;->A02:LX/ee1;

    invoke-static {p1, p2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/aKM;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ur4;

    invoke-virtual {v0, v1, p0, p1, p2}, LX/Ur4;->A03(LX/ee1;Ljava/lang/String;J)V

    return-object v0
.end method
