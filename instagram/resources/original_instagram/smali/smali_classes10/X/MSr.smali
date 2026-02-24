.class public abstract LX/MSr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "READ_PHONE_STATE"

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "READ_CALL_LOG"

    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "CALL_PHONE"

    const-string v0, "android.permission.CALL_PHONE"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "READ_CONTACTS"

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v1, "GET_ACCOUNTS"

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "READ_PHONE_NUMBERS"

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v1, "POST_NOTIFICATIONS"

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, LX/MSr;->A01:Ljava/util/Map;

    const-string v1, "ANSWER_PHONE_CALLS"

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/MSr;->A00:Ljava/util/Map;

    return-void
.end method
