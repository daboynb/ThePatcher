.class public final enum LX/IF1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic A00:[LX/IF1;

.field public static final enum A01:LX/IF1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ALWAYS"

    const/4 v0, 0x0

    new-instance v6, LX/IF1;

    invoke-direct {v6, v1, v0}, LX/IF1;-><init>(Ljava/lang/String;I)V

    const-string v1, "NON_NULL"

    const/4 v0, 0x1

    new-instance v5, LX/IF1;

    invoke-direct {v5, v1, v0}, LX/IF1;-><init>(Ljava/lang/String;I)V

    const-string v1, "NON_DEFAULT"

    const/4 v0, 0x2

    new-instance v4, LX/IF1;

    invoke-direct {v4, v1, v0}, LX/IF1;-><init>(Ljava/lang/String;I)V

    const-string v1, "NON_EMPTY"

    const/4 v0, 0x3

    new-instance v3, LX/IF1;

    invoke-direct {v3, v1, v0}, LX/IF1;-><init>(Ljava/lang/String;I)V

    const-string v2, "DEFAULT_INCLUSION"

    const/4 v1, 0x4

    new-instance v0, LX/IF1;

    invoke-direct {v0, v2, v1}, LX/IF1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/IF1;->A01:LX/IF1;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/IF1;

    move-result-object v0

    sput-object v0, LX/IF1;->A00:[LX/IF1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/IF1;
    .locals 1

    sget-object v0, LX/IF1;->A00:[LX/IF1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IF1;

    return-object v0
.end method
