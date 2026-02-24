.class public final enum LX/YSz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/YSz;

.field public static final enum A04:LX/YSz;

.field public static final enum A05:LX/YSz;

.field public static final enum A06:LX/YSz;

.field public static final enum A07:LX/YSz;


# instance fields
.field public final A00:LX/YYP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "onModelPlacementSuccess"

    sget-object v2, LX/YYP;->A0T:LX/YYP;

    const-string v1, "ModelPlaced"

    const/4 v0, 0x0

    new-instance v8, LX/YSz;

    invoke-direct {v8, v2, v1, v3, v0}, LX/YSz;-><init>(LX/YYP;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/YSz;->A05:LX/YSz;

    const-string v3, "onEnterRotation"

    sget-object v2, LX/YYP;->A0e:LX/YYP;

    const-string v1, "RotationUsed"

    const/4 v0, 0x1

    new-instance v7, LX/YSz;

    invoke-direct {v7, v2, v1, v3, v0}, LX/YSz;-><init>(LX/YYP;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/YSz;->A06:LX/YSz;

    const-string v3, "onEnterDimensions"

    sget-object v2, LX/YYP;->A0E:LX/YYP;

    const-string v1, "DimensionsUsed"

    const/4 v0, 0x2

    new-instance v6, LX/YSz;

    invoke-direct {v6, v2, v1, v3, v0}, LX/YSz;-><init>(LX/YYP;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/YSz;->A04:LX/YSz;

    const-string v3, "onRotateSlider"

    sget-object v2, LX/YYP;->A0g:LX/YYP;

    const-string v1, "SliderRotationUsed"

    const/4 v0, 0x3

    new-instance v5, LX/YSz;

    invoke-direct {v5, v2, v1, v3, v0}, LX/YSz;-><init>(LX/YYP;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/YSz;->A07:LX/YSz;

    const-string v4, "onPinchToZoom"

    sget-object v3, LX/YYP;->A0b:LX/YYP;

    const-string v2, "PitchToZoomUsed"

    const/4 v1, 0x4

    new-instance v0, LX/YSz;

    invoke-direct {v0, v3, v2, v4, v1}, LX/YSz;-><init>(LX/YYP;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v8, v7, v6, v5, v0}, [LX/YSz;

    move-result-object v0

    sput-object v0, LX/YSz;->A03:[LX/YSz;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YSz;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/YYP;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/YSz;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/YSz;->A00:LX/YYP;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YSz;
    .locals 1

    const-class v0, LX/YSz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YSz;

    return-object v0
.end method

.method public static values()[LX/YSz;
    .locals 1

    sget-object v0, LX/YSz;->A03:[LX/YSz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YSz;

    return-object v0
.end method
