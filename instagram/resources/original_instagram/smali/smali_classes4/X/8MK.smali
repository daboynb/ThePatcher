.class public final enum LX/8MK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/8MK;

.field public static final enum A02:LX/8MK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/8MK;

    invoke-direct {v5, v1, v0, v1}, LX/8MK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8MK;->A02:LX/8MK;

    const-string v1, "FACEBOOK"

    const/4 v0, 0x1

    new-instance v4, LX/8MK;

    invoke-direct {v4, v1, v0, v1}, LX/8MK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INSTAGRAM"

    const/4 v0, 0x2

    new-instance v3, LX/8MK;

    invoke-direct {v3, v1, v0, v1}, LX/8MK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NONE"

    const/4 v1, 0x3

    new-instance v0, LX/8MK;

    invoke-direct {v0, v2, v1, v2}, LX/8MK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v3, v0}, [LX/8MK;

    move-result-object v0

    sput-object v0, LX/8MK;->A01:[LX/8MK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8MK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8MK;
    .locals 1

    const-class v0, LX/8MK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8MK;

    return-object v0
.end method

.method public static values()[LX/8MK;
    .locals 1

    sget-object v0, LX/8MK;->A01:[LX/8MK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8MK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8MK;->A00:Ljava/lang/String;

    return-object v0
.end method
