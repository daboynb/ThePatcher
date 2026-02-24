.class public final LX/8CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8IX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8IX;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, LX/8CV;->A01:LX/8IX;

    iput-object p2, p0, LX/8CV;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8CV;->A03:Ljava/lang/String;

    iput p4, p0, LX/8CV;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/8CV;->A01:LX/8IX;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v1, v1, LX/8IX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/8CV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8CV;->A03:Ljava/lang/String;

    iget v2, p0, LX/8CV;->A00:F

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpy;

    invoke-interface {v0, v3, v2}, LX/Lpy;->Ewc(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
