.class public final enum LX/IKE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IKE;

.field public static final enum A02:LX/IKE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "Text"

    const/4 v0, 0x0

    new-instance v3, LX/IKE;

    invoke-direct {v3, v1, v0}, LX/IKE;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IKE;->A02:LX/IKE;

    const-string v2, "Icon"

    const/4 v1, 0x1

    new-instance v0, LX/IKE;

    invoke-direct {v0, v2, v1}, LX/IKE;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/IKE;

    move-result-object v0

    sput-object v0, LX/IKE;->A01:[LX/IKE;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IKE;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IKE;
    .locals 1

    const-class v0, LX/IKE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IKE;

    return-object v0
.end method

.method public static values()[LX/IKE;
    .locals 1

    sget-object v0, LX/IKE;->A01:[LX/IKE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IKE;

    return-object v0
.end method
