.class public abstract enum LX/Yi4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ooy;


# static fields
.field public static final synthetic A00:[LX/Yi4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/Yi4;

    sput-object v0, LX/Yi4;->A00:[LX/Yi4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Yi4;
    .locals 1

    const-class v0, LX/Yi4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static values()[LX/Yi4;
    .locals 1

    sget-object v0, LX/Yi4;->A00:[LX/Yi4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Yi4;

    return-object v0
.end method
