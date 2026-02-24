.class public final enum LX/IRy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/IRy;

.field public static final enum A02:LX/IRy;

.field public static final enum A03:LX/IRy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, LX/IRy;

    invoke-direct {v4, v1, v0, v1}, LX/IRy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/IRy;->A03:LX/IRy;

    const-string v1, "FAILURE"

    const/4 v0, 0x1

    new-instance v3, LX/IRy;

    invoke-direct {v3, v1, v0, v1}, LX/IRy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "SUCCESS"

    const/4 v1, 0x2

    new-instance v0, LX/IRy;

    invoke-direct {v0, v2, v1, v2}, LX/IRy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/IRy;->A02:LX/IRy;

    filled-new-array {v4, v3, v0}, [LX/IRy;

    move-result-object v0

    sput-object v0, LX/IRy;->A01:[LX/IRy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IRy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IRy;
    .locals 1

    const-class v0, LX/IRy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IRy;

    return-object v0
.end method

.method public static values()[LX/IRy;
    .locals 1

    sget-object v0, LX/IRy;->A01:[LX/IRy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IRy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IRy;->A00:Ljava/lang/String;

    return-object v0
.end method
