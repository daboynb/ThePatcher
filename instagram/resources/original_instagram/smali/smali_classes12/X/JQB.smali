.class public final LX/JQB;
.super LX/HkL;
.source ""


# static fields
.field public static final A00:LX/Qk4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "MissedCallRetriever"

    new-instance v0, LX/Qk4;

    invoke-direct {v0, v1, v2}, LX/Qk4;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/JQB;->A00:LX/Qk4;

    return-void
.end method
