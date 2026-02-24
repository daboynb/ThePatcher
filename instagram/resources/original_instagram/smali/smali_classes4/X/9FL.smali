.class public abstract LX/9FL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, LX/9FL;->A00:Ljavax/crypto/SecretKey;

    return-void
.end method
