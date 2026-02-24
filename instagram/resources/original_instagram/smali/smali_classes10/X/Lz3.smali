.class public abstract LX/Lz3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Qkz;
    .locals 5

    const/4 v2, 0x2

    sget-object v4, LX/8FA;->A00:LX/8FA;

    new-instance v3, LX/0n5;

    invoke-direct {v3, v4}, LX/0n5;-><init>(LX/8FA;)V

    const-string v1, "deeplink_destination"

    const-string v0, "single_sign_on"

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    const-string v0, "sso_passwordless_reset_password"

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cds_client_value"

    invoke-virtual {v3, v0, v2}, LX/0n5;->A0G(Ljava/lang/String;I)V

    new-instance v2, LX/0n5;

    invoke-direct {v2, v4}, LX/0n5;-><init>(LX/8FA;)V

    const-string v0, "server_params"

    invoke-virtual {v2, v3, v0}, LX/0n5;->A0F(LX/7yU;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/Qkz;

    invoke-direct {v0, v2, v1}, LX/Qkz;-><init>(LX/0n5;I)V

    return-object v0
.end method
