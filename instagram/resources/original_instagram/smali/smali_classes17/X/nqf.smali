.class public final synthetic LX/nqf;
.super LX/D9U;
.source ""


# static fields
.field public static final A00:LX/nqf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nqf;

    invoke-direct {v0}, LX/nqf;-><init>()V

    sput-object v0, LX/nqf;->A00:LX/nqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/our;

    const-string v2, "getIsoDayOfWeek()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "isoDayOfWeek"

    invoke-direct {p0, v3, v0, v2, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
