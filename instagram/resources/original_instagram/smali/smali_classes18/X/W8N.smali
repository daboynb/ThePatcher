.class public final LX/W8N;
.super LX/XJ1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoticeEligibilityRule$UserHasOneTimeCrosspostEnabled"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "UserHasOneTimeCrosspostEnabled"

    const/16 v2, 0x1e

    sget-object v1, LX/X3l;->A0b:LX/X3l;

    const-string v0, "one_time_crosspost_enabled"

    invoke-direct {p0, v1, v3, v0, v2}, LX/XJ1;-><init>(LX/X3l;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
