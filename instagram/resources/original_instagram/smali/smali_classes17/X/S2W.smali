.class public final LX/S2W;
.super LX/JPe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-direct {p0, v0, v1}, LX/JPe;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)LX/S2W;
    .locals 2

    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    new-instance v0, LX/S2W;

    invoke-direct {v0, v1, p0}, LX/JPe;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method
