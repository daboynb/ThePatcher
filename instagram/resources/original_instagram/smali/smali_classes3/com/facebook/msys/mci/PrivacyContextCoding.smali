.class public Lcom/facebook/msys/mci/PrivacyContextCoding;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2mC;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native newPrivacyContextAllTransportNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)Lcom/facebook/msys/mci/PrivacyContext;
.end method

.method public static native newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;
.end method
