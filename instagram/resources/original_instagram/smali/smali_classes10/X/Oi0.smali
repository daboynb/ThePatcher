.class public abstract LX/Oi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "encrypted_secure_nonce_code"

    const-string v1, "encrypted_shared_account_access_info_id"

    const-string v0, "logging_data"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Oi0;->A00:Ljava/util/Set;

    return-void
.end method
