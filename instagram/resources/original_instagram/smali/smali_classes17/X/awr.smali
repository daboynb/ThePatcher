.class public abstract LX/awr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ciP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "do_not_log_to_logcat"

    const-class v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-instance v0, LX/ciP;

    invoke-direct {v0, v2, v3, v1, v1}, LX/ciP;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    sput-object v0, LX/awr;->A00:LX/ciP;

    return-void
.end method
