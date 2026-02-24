.class public final LX/Bt8;
.super LX/Mph;
.source ""


# instance fields
.field public final synthetic A00:LX/KpZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KpZ;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p3, p0, LX/Bt8;->A02:Z

    iput-object p2, p0, LX/Bt8;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Bt8;->A00:LX/KpZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/Bt8;->A02:Z

    if-eqz v0, :cond_2

    const-string v3, "ENABLED_AUTOFILL"

    :goto_0
    iget-object v0, p0, LX/Bt8;->A01:Ljava/lang/String;

    const-string v2, "CONTACT_AUTOFILL"

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "PAYMENT_AUTOFILL"

    :cond_0
    iget-object v0, p0, LX/Bt8;->A00:LX/KpZ;

    iget-object v1, v0, LX/KpZ;->A03:LX/KpY;

    iget-boolean v0, v1, LX/KpY;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/KpY;->A00:LX/2ej;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x162

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v3, "DISABLED_AUTOFILL"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v6, p0, LX/Bt8;->A00:LX/KpZ;

    iget-object v2, v6, LX/KpZ;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/Bt8;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/Bt8;->A02:Z

    invoke-static {v1}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v0, v6, LX/KpZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    new-instance v2, LX/Pbo;

    invoke-direct {v2, v6, v5, v1}, LX/Pbo;-><init>(LX/KpZ;Ljava/lang/String;Z)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    sget-object v0, LX/7Id;->A05:LX/7Id;

    iput-object v0, v1, LX/7Ic;->A0D:LX/7Id;

    const v0, 0x7f1351cd

    invoke-static {v3, v1, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    const v0, 0x7f13624f

    invoke-static {v3, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/Pbk;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/7Ic;->A03()V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v4, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method
