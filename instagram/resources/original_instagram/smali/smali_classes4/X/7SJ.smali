.class public abstract enum LX/7SJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/7SJ;

.field public static final enum A01:LX/7SJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SN;

    invoke-direct {v0}, LX/7SN;-><init>()V

    sput-object v0, LX/7SJ;->A00:LX/7SJ;

    new-instance v0, LX/7Se;

    invoke-direct {v0}, LX/7Se;-><init>()V

    sput-object v0, LX/7SJ;->A01:LX/7SJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    instance-of v1, p0, LX/7SN;

    sget-object v0, LX/7RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v3, v0, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "org.conscrypt.Conscrypt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "isBoringSslFIPSBuild"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/7RY;->A01:Ljava/util/logging/Logger;

    const-string v0, "Conscrypt is not available or does not support checking for FIPS build."

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
