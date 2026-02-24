.class public final enum LX/6yU;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/7AX;
.end annotation


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/6yU;

.field public static final enum A02:LX/6yU;

.field public static final enum A03:LX/6yU;

.field public static final Companion:Lcom/instagram/pendingmedia/model/VideoEncodingSettings$ColorSpace$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "SDR"

    const/4 v0, 0x0

    new-instance v3, LX/6yU;

    invoke-direct {v3, v1, v0}, LX/6yU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6yU;->A03:LX/6yU;

    const-string v2, "HDR"

    const/4 v1, 0x1

    new-instance v0, LX/6yU;

    invoke-direct {v0, v2, v1}, LX/6yU;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6yU;->A02:LX/6yU;

    filled-new-array {v3, v0}, [LX/6yU;

    move-result-object v0

    sput-object v0, LX/6yU;->A01:[LX/6yU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6yU;->A00:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/pendingmedia/model/VideoEncodingSettings$ColorSpace$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6yU;->Companion:Lcom/instagram/pendingmedia/model/VideoEncodingSettings$ColorSpace$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6yU;
    .locals 1

    const-class v0, LX/6yU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6yU;

    return-object v0
.end method

.method public static values()[LX/6yU;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6yU;->A01:[LX/6yU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6yU;

    return-object v0
.end method
