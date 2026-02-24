.class public final LX/30a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/30Y;

.field public final synthetic A02:LX/2g0;

.field public final synthetic A03:LX/38e;

.field public final synthetic A04:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/30Y;LX/2g0;LX/38e;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V
    .locals 0

    iput-object p3, p0, LX/30a;->A02:LX/2g0;

    iput-object p2, p0, LX/30a;->A01:LX/30Y;

    iput-object p1, p0, LX/30a;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/30a;->A04:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iput-object p4, p0, LX/30a;->A03:LX/38e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, p0, LX/30a;->A02:LX/2g0;

    const-string v1, "Mailbox activated"

    invoke-virtual {v0, v1}, LX/2g0;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/30a;->A01:LX/30Y;

    invoke-virtual {v0, v1}, LX/30Y;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/30a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Jo1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Jo1;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/Jo1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/Jo1;->A01:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/30a;->A04:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v5, v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->activationSteps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/30a;->A03:LX/38e;

    iget-object v7, v0, LX/38e;->A04:LX/30C;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/VcI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/30C;->A03:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x34

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0As;->AAd:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v1}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    iget-object v0, v4, LX/Jo1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/065;->A00(LX/254;)LX/0R0;

    move-result-object v6

    iget-object v0, v4, LX/Jo1;->A01:Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Ucz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ucz;->A01:LX/0R0;

    iput-object v0, v1, LX/Ucz;->A00:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/UdA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/VcF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/30C;->A01:LX/30B;

    iget-object v0, v6, LX/30B;->A0O:LX/BPC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/30B;->A08:LX/BPC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/VcG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/VcE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lkc;

    invoke-interface {v0, v4}, LX/Lkc;->G9g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x37b

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
