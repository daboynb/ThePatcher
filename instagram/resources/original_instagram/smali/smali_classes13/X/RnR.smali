.class public abstract LX/RnR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/QLj;->A05:LX/QLj;

    sget-object v7, LX/QLt;->A06:LX/QLt;

    sget-object v6, LX/QLt;->A03:LX/QLt;

    sget-object v0, LX/QLt;->A05:LX/QLt;

    sget-object v5, LX/QLt;->A04:LX/QLt;

    filled-new-array {v7, v6, v0, v5}, [LX/QLt;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    sget-object v3, LX/QLj;->A03:LX/QLj;

    filled-new-array {v7, v6, v5}, [LX/QLt;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    sget-object v2, LX/QLj;->A04:LX/QLj;

    filled-new-array {v7, v6, v5}, [LX/QLt;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/RnR;->A00:Ljava/util/Map;

    const-string v0, "message_expiration_lockbox_state_sync_opt_out_key"

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "message_expiration_lockbox_state_sync_triggered_key"

    invoke-static {v2, v0, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/RnR;->A01:Ljava/util/Map;

    const-string v1, "secure_key_store_identity_private_key"

    const-string v0, "ipr"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "secure_key_store_identity_public_key"

    const-string v0, "ipu"

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/RnR;->A02:Ljava/util/Map;

    return-void
.end method
