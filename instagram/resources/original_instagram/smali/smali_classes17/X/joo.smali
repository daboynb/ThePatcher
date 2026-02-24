.class public final synthetic LX/joo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmw;


# static fields
.field public static final synthetic A00:LX/joo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/joo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/joo;->A00:LX/joo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "OptionalModuleUtils"

    const-string v0, "Failed to check feature availability"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
