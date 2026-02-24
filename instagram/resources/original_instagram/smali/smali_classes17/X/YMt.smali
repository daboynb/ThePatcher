.class public final enum LX/YMt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YMt;

.field public static final enum A01:LX/YMt;

.field public static final enum A02:LX/YMt;

.field public static final enum A03:LX/YMt;

.field public static final enum A04:LX/YMt;

.field public static final enum A05:LX/YMt;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "PROPERTY"

    const/4 v0, 0x0

    new-instance v6, LX/YMt;

    invoke-direct {v6, v1, v0}, LX/YMt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/YMt;->A03:LX/YMt;

    const-string v1, "WRAPPER_OBJECT"

    const/4 v0, 0x1

    new-instance v5, LX/YMt;

    invoke-direct {v5, v1, v0}, LX/YMt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YMt;->A05:LX/YMt;

    const-string v1, "WRAPPER_ARRAY"

    const/4 v0, 0x2

    new-instance v4, LX/YMt;

    invoke-direct {v4, v1, v0}, LX/YMt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YMt;->A04:LX/YMt;

    const-string v1, "EXTERNAL_PROPERTY"

    const/4 v0, 0x3

    new-instance v3, LX/YMt;

    invoke-direct {v3, v1, v0}, LX/YMt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YMt;->A02:LX/YMt;

    const-string v2, "EXISTING_PROPERTY"

    const/4 v1, 0x4

    new-instance v0, LX/YMt;

    invoke-direct {v0, v2, v1}, LX/YMt;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YMt;->A01:LX/YMt;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/YMt;

    move-result-object v0

    sput-object v0, LX/YMt;->A00:[LX/YMt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YMt;
    .locals 1

    const-class v0, LX/YMt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YMt;

    return-object v0
.end method

.method public static values()[LX/YMt;
    .locals 1

    sget-object v0, LX/YMt;->A00:[LX/YMt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YMt;

    return-object v0
.end method
