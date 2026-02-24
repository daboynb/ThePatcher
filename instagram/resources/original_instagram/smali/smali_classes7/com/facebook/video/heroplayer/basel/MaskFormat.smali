.class public final enum Lcom/facebook/video/heroplayer/basel/MaskFormat;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/facebook/video/heroplayer/basel/MaskFormat;

.field public static final enum A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

.field public static final enum A03:Lcom/facebook/video/heroplayer/basel/MaskFormat;

.field public static final enum A04:Lcom/facebook/video/heroplayer/basel/MaskFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PNG"

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-direct {v4, v1, v0}, Lcom/facebook/video/heroplayer/basel/MaskFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A03:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    const-string v1, "RLE"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-direct {v3, v1, v0}, Lcom/facebook/video/heroplayer/basel/MaskFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A04:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    const-string v2, "MULTICOLOR_RLE"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-direct {v0, v2, v1}, Lcom/facebook/video/heroplayer/basel/MaskFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    filled-new-array {v4, v3, v0}, [Lcom/facebook/video/heroplayer/basel/MaskFormat;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A01:[Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/heroplayer/basel/MaskFormat;
    .locals 1

    const-class v0, Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/basel/MaskFormat;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/heroplayer/basel/MaskFormat;
    .locals 1

    sget-object v0, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A01:[Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/heroplayer/basel/MaskFormat;

    return-object v0
.end method
