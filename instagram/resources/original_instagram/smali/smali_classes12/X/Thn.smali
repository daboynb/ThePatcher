.class public final LX/Thn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmm;


# instance fields
.field public final synthetic A00:LX/DyH;

.field public final synthetic A01:LX/QJj;


# direct methods
.method public constructor <init>(LX/DyH;LX/QJj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Thn;->A00:LX/DyH;

    iput-object p2, p0, LX/Thn;->A01:LX/QJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGZ(LX/8ga;LX/Qn8;[B)V
    .locals 12

    const/4 v1, 0x0

    :try_start_0
    iget-object v8, p0, LX/Thn;->A00:LX/DyH;

    move-object v11, p1

    invoke-static {v8, p1}, LX/DyH;->A00(LX/DyH;LX/8ga;)Ljava/security/Signature;

    move-result-object v3

    iget-object v2, p1, LX/8ga;->A03:Ljava/lang/String;

    const-string v0, "BIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, LX/TgA;

    invoke-direct {v9, p0, p1, p2, p3}, LX/TgA;-><init>(LX/Thn;LX/8ga;LX/Qn8;[B)V

    iget-object v10, p0, LX/Thn;->A01:LX/QJj;

    iget-object v7, v10, LX/QJj;->A00:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const-string v0, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v7, v0, v4}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v8, LX/DyH;->A01:LX/av1;

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, LX/av1;->A04(I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Wib;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    iput v0, v2, LX/Wib;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, LX/TgA;->EAO(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v7, v0, v4}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "VERIFY_BIO"

    :cond_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/POv;->A00(Landroid/os/Bundle;)LX/O8u;

    move-result-object v7

    if-eqz v3, :cond_2

    new-instance v6, LX/SAs;

    invoke-direct {v6, v3}, LX/SAs;-><init>(Ljava/security/Signature;)V

    :goto_0
    iget-object v0, v8, LX/DyH;->A09:LX/6yy;

    invoke-interface {v0}, LX/6yy;->C5T()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v5, LX/Vlt;

    invoke-direct/range {v5 .. v11}, LX/Vlt;-><init>(LX/SAs;LX/O8u;LX/DyH;LX/Xxn;LX/QJj;LX/8ga;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/PVo;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/Qn8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v1, v0}, LX/Qn8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
