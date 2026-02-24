.class public abstract LX/BPc;
.super LX/BTh;
.source ""


# instance fields
.field public final A00:LX/09p;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([LX/Xvo;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v9, 0x1

    new-instance v0, LX/09p;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/BPc;->A00:LX/09p;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BPc;->A01:Ljava/util/ArrayList;

    array-length v8, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v6, p1, v7

    invoke-interface {v6}, LX/Xvo;->Bxh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/content/IntentFilter;

    iget-object v0, p0, LX/BPc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    sub-int/2addr v3, v9

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPc;->A00:LX/09p;

    invoke-virtual {v0, v1, v6}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BPc;->A00:LX/09p;

    invoke-virtual {v0, p1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/BPc;->A01:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, 0x6d8995be

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, LX/1vm;->A00:LX/1vn;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BTh;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_null"

    invoke-virtual {v2, p2, v1, v0}, LX/1vn;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x683bf6c0

    :cond_0
    :goto_0
    invoke-static {v0, v4, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BPc;->A00:LX/09p;

    invoke-virtual {v0, v1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xvo;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-super {p0, p1, p2}, LX/BTh;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p1, p2, p0}, LX/Xvo;->EyF(Landroid/content/Context;Landroid/content/Intent;LX/odv;)V

    sget-object v3, LX/1vm;->A00:LX/1vn;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BTh;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "allow"

    invoke-virtual {v3, p2, v2, v1, v0}, LX/1vn;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v5

    instance-of v3, v5, LX/Wit;

    if-eqz v3, :cond_2

    const-string v2, "signature_not_found"

    :goto_1
    sget-object v1, LX/1vm;->A00:LX/1vn;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BTh;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, LX/1vn;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x215606fc

    if-eqz v3, :cond_0

    const v0, -0x347cbed8    # -1.7203792E7f

    invoke-static {v0, v4, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    throw v5

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "security_exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v5}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, LX/1vm;->A00:LX/1vn;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BTh;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_not_found"

    invoke-virtual {v2, p2, v1, v0}, LX/1vn;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, -0x6b475535

    goto :goto_0
.end method
