.class public final LX/W1l;
.super LX/XJ1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoticeEligibilityRule$FBAccountNotLinked"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "FBAccountNotLinked"

    const/16 v2, 0x13

    sget-object v1, LX/X3l;->A0Z:LX/X3l;

    const-string v0, "no_linked_fb_account"

    invoke-direct {p0, v1, v3, v0, v2}, LX/XJ1;-><init>(LX/X3l;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
