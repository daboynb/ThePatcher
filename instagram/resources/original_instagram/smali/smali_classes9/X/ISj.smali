.class public final enum LX/ISj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ISj;

.field public static final enum A02:LX/ISj;

.field public static final enum A03:LX/ISj;

.field public static final enum A04:LX/ISj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, LX/ISj;

    invoke-direct {v4, v1, v0, v1}, LX/ISj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ISj;->A03:LX/ISj;

    const-string v1, "IMAGE"

    const/4 v0, 0x1

    new-instance v3, LX/ISj;

    invoke-direct {v3, v1, v0, v1}, LX/ISj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ISj;->A02:LX/ISj;

    const-string v2, "VIDEO"

    const/4 v1, 0x2

    new-instance v0, LX/ISj;

    invoke-direct {v0, v2, v1, v2}, LX/ISj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ISj;->A04:LX/ISj;

    filled-new-array {v4, v3, v0}, [LX/ISj;

    move-result-object v0

    sput-object v0, LX/ISj;->A01:[LX/ISj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ISj;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ISj;
    .locals 1

    const-class v0, LX/ISj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ISj;

    return-object v0
.end method

.method public static values()[LX/ISj;
    .locals 1

    sget-object v0, LX/ISj;->A01:[LX/ISj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ISj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ISj;->A00:Ljava/lang/String;

    return-object v0
.end method
