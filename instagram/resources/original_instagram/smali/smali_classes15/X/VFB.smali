.class public final enum LX/VFB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VFB;

.field public static final enum A03:LX/VFB;

.field public static final enum A04:LX/VFB;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "CUSTOM_LIST_ITEM"

    const/4 v0, 0x0

    new-instance v3, LX/VFB;

    invoke-direct {v3, v1, v0, v0}, LX/VFB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/VFB;->A03:LX/VFB;

    const-string v2, "IGDS_LIST_ITEM"

    const/4 v1, 0x1

    new-instance v0, LX/VFB;

    invoke-direct {v0, v2, v1, v1}, LX/VFB;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/VFB;->A04:LX/VFB;

    filled-new-array {v3, v0}, [LX/VFB;

    move-result-object v0

    sput-object v0, LX/VFB;->A02:[LX/VFB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VFB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/VFB;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFB;
    .locals 1

    const-class v0, LX/VFB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFB;

    return-object v0
.end method

.method public static values()[LX/VFB;
    .locals 1

    sget-object v0, LX/VFB;->A02:[LX/VFB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFB;

    return-object v0
.end method
