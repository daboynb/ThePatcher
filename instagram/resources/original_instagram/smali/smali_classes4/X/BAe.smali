.class public abstract LX/BAe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4KI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/4KG;->A0B:LX/4KI;

    const-string v0, "privacy_permission_snapshot/"

    invoke-virtual {v1, v0}, LX/4KI;->A04(Ljava/lang/String;)LX/4KI;

    move-result-object v1

    const-string v0, "last_lookup_time_seconds"

    invoke-virtual {v1, v0}, LX/4KI;->A04(Ljava/lang/String;)LX/4KI;

    move-result-object v0

    sput-object v0, LX/BAe;->A00:LX/4KI;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGPrivacyPermissionLastLookupStore"

    const-string v0, "ClassCastException while converting Milliseconds into Seconds"

    invoke-static {v1, v2, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
