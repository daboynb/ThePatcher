.class public final synthetic LX/nqw;
.super LX/D9U;
.source ""


# static fields
.field public static final A00:LX/nqw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nqw;

    invoke-direct {v0}, LX/nqw;-><init>()V

    sput-object v0, LX/nqw;->A00:LX/nqw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/ovm;

    const-string v2, "getHourOfAmPm()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "hourOfAmPm"

    invoke-direct {p0, v3, v0, v2, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
