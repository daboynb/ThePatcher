.class public abstract LX/7XH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7XH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/7Tt;LX/7Xq;LX/7ZI;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "writer",
            "masterAead"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v5, 0x0

    new-array v1, v5, [B

    iget-object v4, p1, LX/7Xq;->A01:LX/7SC;

    invoke-virtual {v4}, LX/APi;->A0B()[B

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/7Tt;->Aq9([B[B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0, v3, v1}, LX/7Tt;->Aku([B[B)[B

    move-result-object v2

    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7SC;->DEFAULT_INSTANCE:LX/7SC;

    invoke-static {v1, v0, v2}, LX/APQ;->A04(LX/7SE;LX/APQ;[B)LX/APQ;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch LX/DhL; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, LX/7UG;->DEFAULT_INSTANCE:LX/7UG;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    array-length v0, v3

    invoke-static {v3, v5, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UG;

    iput-object v1, v0, LX/7UG;->encryptedKeyset_:LX/7Rn;

    invoke-static {v4}, LX/7ZL;->A00(LX/7SC;)LX/7UH;

    move-result-object v0

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v1, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7UG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/7UG;->keysetInfo_:LX/7UH;

    iget v0, v1, LX/7UG;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7UG;->bitField0_:I

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    iget-object v2, p2, LX/7ZI;->A00:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p2, LX/7ZI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/APi;->A0B()[B

    move-result-object v0

    invoke-static {v0}, LX/7XI;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to write to SharedPreferences"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    const-string v1, "cannot encrypt keyset"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LX/DhL; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    iget-object v0, p1, LX/7Xq;->A01:LX/7SC;

    iget-object v2, p2, LX/7ZI;->A00:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p2, LX/7ZI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/APi;->A0B()[B

    move-result-object v0

    invoke-static {v0}, LX/7XI;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to write to SharedPreferences"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string v0, "invalid keyset, corrupted key material"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_2
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
