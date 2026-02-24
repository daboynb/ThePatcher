.class public abstract enum LX/7yM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7yM;

.field public static final enum A01:LX/7yM;

.field public static final enum A02:LX/7yM;

.field public static final enum A03:LX/7yM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/7yN;

    invoke-direct {v2}, LX/7yN;-><init>()V

    sput-object v2, LX/7yM;->A01:LX/7yM;

    new-instance v1, LX/7yO;

    invoke-direct {v1}, LX/7yO;-><init>()V

    sput-object v1, LX/7yM;->A03:LX/7yM;

    new-instance v0, LX/7yP;

    invoke-direct {v0}, LX/7yP;-><init>()V

    sput-object v0, LX/7yM;->A02:LX/7yM;

    filled-new-array {v2, v1, v0}, [LX/7yM;

    move-result-object v0

    sput-object v0, LX/7yM;->A00:[LX/7yM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7yM;
    .locals 1

    const-class v0, LX/7yM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7yM;

    return-object v0
.end method

.method public static values()[LX/7yM;
    .locals 1

    sget-object v0, LX/7yM;->A00:[LX/7yM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7yM;

    return-object v0
.end method
