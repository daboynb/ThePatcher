.class public final synthetic LX/nqo;
.super LX/D9U;
.source ""


# static fields
.field public static final A00:LX/nqo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nqo;

    invoke-direct {v0}, LX/nqo;-><init>()V

    sput-object v0, LX/nqo;->A00:LX/nqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/out;

    const-string v2, "isNegative()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-string v0, "isNegative"

    invoke-direct {p0, v3, v0, v2, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
