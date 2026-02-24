.class public final enum LX/IMV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/IMV;

.field public static final enum A02:LX/IMV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/IMV;

    invoke-direct {v6, v1, v0, v1}, LX/IMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/IMV;->A02:LX/IMV;

    const-string v1, "EVERYONE"

    const/4 v0, 0x1

    new-instance v5, LX/IMV;

    invoke-direct {v5, v1, v0, v1}, LX/IMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FOLLOWERS_I_FOLLOW_BACK"

    const/4 v0, 0x2

    new-instance v4, LX/IMV;

    invoke-direct {v4, v1, v0, v1}, LX/IMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ONLY_ME"

    const/4 v0, 0x3

    new-instance v3, LX/IMV;

    invoke-direct {v3, v1, v0, v1}, LX/IMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "PEOPLE_I_CHOOSE"

    const/4 v1, 0x4

    new-instance v0, LX/IMV;

    invoke-direct {v0, v2, v1, v2}, LX/IMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/IMV;

    move-result-object v0

    sput-object v0, LX/IMV;->A01:[LX/IMV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IMV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IMV;
    .locals 1

    const-class v0, LX/IMV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IMV;

    return-object v0
.end method

.method public static values()[LX/IMV;
    .locals 1

    sget-object v0, LX/IMV;->A01:[LX/IMV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IMV;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IMV;->A00:Ljava/lang/String;

    return-object v0
.end method
