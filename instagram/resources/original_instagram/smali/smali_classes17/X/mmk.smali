.class public final LX/mmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mtq;

.field public final synthetic A01:LX/bxj;


# direct methods
.method public constructor <init>(LX/mtq;LX/bxj;)V
    .locals 0

    iput-object p1, p0, LX/mmk;->A00:LX/mtq;

    iput-object p2, p0, LX/mmk;->A01:LX/bxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/mmk;->A01:LX/bxj;

    iget-boolean v0, v1, LX/bxj;->A05:Z

    iget-object v5, p0, LX/mmk;->A00:LX/mtq;

    iget-object v4, v5, LX/mtq;->A01:LX/cfQ;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/cfQ;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/bxj;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/cfQ;->A02:Ljava/lang/String;

    iget v0, v1, LX/bxj;->A00:I

    iput v0, v4, LX/cfQ;->A00:I

    iget-object v0, v1, LX/bxj;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/cfQ;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, LX/mtq;->A02:Lcom/spotify/sdk/android/auth/LoginActivity;

    iget-object v1, v0, Lcom/spotify/sdk/android/auth/LoginActivity;->A01:LX/eB4;

    iput-object v0, v1, LX/eB4;->A01:LX/oA3;

    invoke-virtual {v4}, LX/cfQ;->A00()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eB4;->A02(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/cfQ;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/bxj;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/bxj;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/cfQ;->A04:Ljava/lang/String;

    const-string v2, "com.spotify.sdk.android.auth.LoginActivity"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PKCE token exchange failed: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
