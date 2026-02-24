.class public final LX/2yP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1nE;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1nE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2yP;->A00:LX/1nE;

    iput-object p2, p0, LX/2yP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2yP;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    iget-object v0, p0, LX/2yP;->A00:LX/1nE;

    iget-object v5, p0, LX/2yP;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/2yP;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/1nE;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ea5;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, v4}, LX/Ea5;->El2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5, v4}, LX/Ea5;->Ek1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
