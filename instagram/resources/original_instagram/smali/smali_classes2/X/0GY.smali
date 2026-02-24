.class public final enum LX/0GY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/0GY;

.field public static final enum A01:LX/0GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GY;

    invoke-direct {v0}, LX/0GY;-><init>()V

    sput-object v0, LX/0GY;->A01:LX/0GY;

    filled-new-array {v0}, [LX/0GY;

    move-result-object v0

    sput-object v0, LX/0GY;->A00:[LX/0GY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GY;
    .locals 1

    const-class v0, LX/0GY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GY;

    return-object v0
.end method

.method public static values()[LX/0GY;
    .locals 1

    sget-object v0, LX/0GY;->A00:[LX/0GY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GY;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
