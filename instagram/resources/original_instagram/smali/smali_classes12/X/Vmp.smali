.class public final LX/Vmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qt1;

.field public final synthetic A01:LX/8ga;

.field public final synthetic A02:LX/6u5;

.field public final synthetic A03:LX/BXU;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/concurrent/Executor;

.field public final synthetic A07:LX/1rz;


# direct methods
.method public constructor <init>(LX/Qt1;LX/8ga;LX/6u5;LX/BXU;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;LX/1rz;)V
    .locals 0

    iput-object p4, p0, LX/Vmp;->A03:LX/BXU;

    iput-object p1, p0, LX/Vmp;->A00:LX/Qt1;

    iput-object p2, p0, LX/Vmp;->A01:LX/8ga;

    iput-object p8, p0, LX/Vmp;->A07:LX/1rz;

    iput-object p5, p0, LX/Vmp;->A04:Ljava/util/List;

    iput-object p6, p0, LX/Vmp;->A05:Ljava/util/Set;

    iput-object p7, p0, LX/Vmp;->A06:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/Vmp;->A02:LX/6u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/Vmp;->A03:LX/BXU;

    iget-object v3, p0, LX/Vmp;->A00:LX/Qt1;

    iget-object v2, p0, LX/Vmp;->A01:LX/8ga;

    iget-object v0, p0, LX/Vmp;->A07:LX/1rz;

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, LX/8ga;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Qt1;->A0A:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "public_key"

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Qt1;->A05:Ljava/lang/String;

    const-string v0, "VERIFY_FACTOR"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8ga;->A07:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caps"

    iget-object v0, v3, LX/Qt1;->A08:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v6, :cond_1

    iget-object v1, v3, LX/Qt1;->A05:Ljava/lang/String;

    const-string v0, "CREATE_TRUST_BINDING"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/8ga;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/Qi6;->A00()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, LX/BUf;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Qt1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Vmp;->A04:Ljava/util/List;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v9, LX/QPf;

    invoke-direct {v9, v4, v0}, LX/QPf;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    iget-object v10, v3, LX/Qt1;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/Vmp;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/Vmp;->A02:LX/6u5;

    new-instance v8, LX/Thf;

    invoke-direct {v8, v3, v0}, LX/Thf;-><init>(LX/Qt1;LX/6u5;)V

    iget-object v12, p0, LX/Vmp;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v7 .. v12}, LX/BXU;->A03(LX/Xmj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const-string v0, "ADD_CARD"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a83000541a7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/8ga;->A07:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "auth_ticket_type"

    const-string v0, "PAN"

    goto :goto_0
.end method
