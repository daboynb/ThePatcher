.class public abstract LX/QCN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "CookiePrefsFile.*"

    const-string v1, "UserCookiePrefsFile_.*"

    const-string v2, "AuthHeaderPrefs.*"

    const-string v3, "WwwClaimHeaderPrefs.*"

    const-string v4, "ig_crash_log_session"

    const-string v5, "msys_ig_echo"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/QCN;->A00:[Ljava/lang/String;

    return-void
.end method
