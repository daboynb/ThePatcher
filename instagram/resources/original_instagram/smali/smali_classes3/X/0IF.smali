.class public final LX/0IF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0IF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0IF;->A00:LX/0IF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method
