.class public final LX/99Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/99Z;


# instance fields
.field public A00:LX/Yav;


# direct methods
.method public static A00()LX/99Z;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/99Z;->A01:LX/99Z;

    if-nez v3, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LX/99Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "PasswordEncryptionKeyStorePrefs"

    sget-object v0, LX/2nr;->A0A:Ljava/util/Map;

    invoke-static {v2, v1}, LX/2nu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2nz;

    move-result-object v0

    invoke-virtual {v0}, LX/2nz;->A00()LX/2nr;

    move-result-object v0

    iput-object v0, v3, LX/99Z;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, LX/99Z;->A01:LX/99Z;

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01()LX/99b;
    .locals 8

    iget-object v7, p0, LX/99Z;->A00:LX/Yav;

    const-string/jumbo v0, "pw_enc_key_id"

    const/4 v6, -0x1

    invoke-interface {v7, v0, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "pw_enc_public_key"

    const/4 v4, 0x0

    invoke-interface {v7, v0, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "pw_enc_key_expiry_timestamp_ms"

    const-wide/16 v0, -0x1

    invoke-interface {v7, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    const-string/jumbo v0, "pw_enc_key_state"

    invoke-interface {v7, v0, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v5, v6, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "ENCRYPTION_WITH_TAGGING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/99b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/99b;->A00:I

    iput-object v3, v4, LX/99b;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/99b;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "PLAINTEXT_WITH_TAGGING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/99b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/99b;->A00:I

    iput-object v5, v0, LX/99b;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/99b;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const-string v4, "ENCRYPTION_WITH_TAGGING"

    :goto_0
    iget-object v0, p0, LX/99Z;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string/jumbo v0, "pw_enc_key_id"

    invoke-interface {v3, v0, v6}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string/jumbo v0, "pw_enc_public_key"

    invoke-interface {v3, v0, v5}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pw_enc_key_expiry_timestamp_ms"

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    const-string/jumbo v0, "pw_enc_key_state"

    invoke-interface {v3, v0, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    return-void

    :cond_0
    const-string v4, "PLAINTEXT_WITH_TAGGING"

    goto :goto_0
.end method
