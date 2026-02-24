.class public final enum LX/JFO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/JFO;

.field public static final enum A02:LX/JFO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/JFO;

    invoke-direct {v2, v1, v0, v1}, LX/JFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/JFO;->A02:LX/JFO;

    const-string v1, "AVAILABLE"

    const/4 v0, 0x1

    new-instance v3, LX/JFO;

    invoke-direct {v3, v1, v0, v1}, LX/JFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ERROR"

    const/4 v0, 0x2

    new-instance v4, LX/JFO;

    invoke-direct {v4, v1, v0, v1}, LX/JFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "EXPIRED"

    const/4 v0, 0x3

    new-instance v5, LX/JFO;

    invoke-direct {v5, v1, v0, v1}, LX/JFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NOT_ENOUGH_REACH"

    const/4 v0, 0x4

    new-instance v6, LX/JFO;

    invoke-direct {v6, v1, v0, v1}, LX/JFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "OLD_POST"

    const/4 v0, 0x5

    new-instance v7, LX/JFO;

    invoke-direct {v7, v1, v0, v1}, LX/JFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UNTRACKED"

    const/4 v0, 0x6

    new-instance v8, LX/JFO;

    invoke-direct {v8, v1, v0, v1}, LX/JFO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LX/JFO;

    move-result-object v0

    sput-object v0, LX/JFO;->A01:[LX/JFO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JFO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JFO;
    .locals 1

    const-class v0, LX/JFO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JFO;

    return-object v0
.end method

.method public static values()[LX/JFO;
    .locals 1

    sget-object v0, LX/JFO;->A01:[LX/JFO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JFO;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JFO;->A00:Ljava/lang/String;

    return-object v0
.end method
