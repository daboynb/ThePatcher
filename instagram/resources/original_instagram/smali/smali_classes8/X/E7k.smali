.class public final LX/E7k;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v2, p0, LX/E7k;->A01:Landroid/os/Bundle;

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, LX/QKj;

    if-eqz v0, :cond_0

    check-cast v5, LX/QKj;

    :goto_0
    const/16 v0, 0x1f6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, LX/E7k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/FkE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FkE;->A00:LX/1j7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/RNK;->A00(Lcom/instagram/common/session/UserSession;)LX/UfO;

    move-result-object v2

    new-instance v0, LX/E3v;

    invoke-direct {v0, v1}, LX/E3v;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/38T;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v6, v1, LX/38T;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v1, LX/38T;->A02:LX/QKj;

    iput v4, v1, LX/38T;->A00:I

    iput-object v3, v1, LX/38T;->A03:LX/FkE;

    iput-object v2, v1, LX/38T;->A01:LX/UfO;

    iput-object v0, v1, LX/38T;->A04:LX/E3v;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
