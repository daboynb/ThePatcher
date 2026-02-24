.class public final enum LX/GbZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GbZ;

.field public static final enum A04:LX/GbZ;

.field public static final enum A05:LX/GbZ;

.field public static final enum A06:LX/GbZ;

.field public static final enum A07:LX/GbZ;

.field public static final enum A08:LX/GbZ;

.field public static final enum A09:LX/GbZ;

.field public static final enum A0A:LX/GbZ;

.field public static final enum A0B:LX/GbZ;

.field public static final enum A0C:LX/GbZ;

.field public static final enum A0D:LX/GbZ;

.field public static final enum A0E:LX/GbZ;


# instance fields
.field public A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "TINY"

    const/4 v0, 0x0

    const v2, 0x3ef5c28f    # 0.48f

    new-instance v3, LX/GbZ;

    invoke-direct {v3, v1, v0, v2}, LX/GbZ;-><init>(Ljava/lang/String;IF)V

    sput-object v3, LX/GbZ;->A0E:LX/GbZ;

    const-string v1, "SMALL"

    const/4 v0, 0x1

    new-instance v4, LX/GbZ;

    invoke-direct {v4, v1, v0, v2}, LX/GbZ;-><init>(Ljava/lang/String;IF)V

    sput-object v4, LX/GbZ;->A0D:LX/GbZ;

    const-string v2, "MEDIUM"

    const/4 v1, 0x2

    const v0, 0x3f0a3d71    # 0.54f

    new-instance v5, LX/GbZ;

    invoke-direct {v5, v2, v1, v0}, LX/GbZ;-><init>(Ljava/lang/String;IF)V

    sput-object v5, LX/GbZ;->A0A:LX/GbZ;

    const-string v2, "LARGE"

    const/4 v1, 0x3

    const v0, 0x3f19999a    # 0.6f

    new-instance v6, LX/GbZ;

    invoke-direct {v6, v2, v1, v0}, LX/GbZ;-><init>(Ljava/lang/String;IF)V

    sput-object v6, LX/GbZ;->A09:LX/GbZ;

    const-string v2, "SIMPLIFIED_FULL"

    const/4 v1, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v7, LX/GbZ;

    invoke-direct {v7, v2, v1, v0}, LX/GbZ;-><init>(Ljava/lang/String;IF)V

    sput-object v7, LX/GbZ;->A0C:LX/GbZ;

    const-string v1, "FULL"

    const/4 v0, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v8, LX/GbZ;

    invoke-direct {v8, v1, v0, v2}, LX/GbZ;-><init>(Ljava/lang/String;IF)V

    sput-object v8, LX/GbZ;->A08:LX/GbZ;

    const-string v1, "EDIT_MODE"

    const/4 v0, 0x6

    new-instance v9, LX/GbZ;

    invoke-direct {v9, v1, v0, v2}, LX/GbZ;-><init>(Ljava/lang/String;IF)V

    sput-object v9, LX/GbZ;->A07:LX/GbZ;

    const-string v1, "ADD_CLIP"

    const/4 v0, 0x7

    new-instance v10, LX/GbZ;

    invoke-direct {v10, v1, v0, v2}, LX/GbZ;-><init>(Ljava/lang/String;IF)V

    sput-object v10, LX/GbZ;->A04:LX/GbZ;

    const-string v1, "ADD_OVERLAY"

    const/16 v0, 0x8

    new-instance v11, LX/GbZ;

    invoke-direct {v11, v1, v0, v2}, LX/GbZ;-><init>(Ljava/lang/String;IF)V

    sput-object v11, LX/GbZ;->A06:LX/GbZ;

    const-string v1, "REPLACE_CLIP"

    const/16 v0, 0x9

    new-instance v12, LX/GbZ;

    invoke-direct {v12, v1, v0, v2}, LX/GbZ;-><init>(Ljava/lang/String;IF)V

    sput-object v12, LX/GbZ;->A0B:LX/GbZ;

    const-string v1, "ADD_OR_REPLACE_MUSIC"

    const/16 v0, 0xa

    new-instance v13, LX/GbZ;

    invoke-direct {v13, v1, v0, v2}, LX/GbZ;-><init>(Ljava/lang/String;IF)V

    sput-object v13, LX/GbZ;->A05:LX/GbZ;

    const-string v2, "AUDIO_PREVIEW"

    const/16 v1, 0xb

    const v0, 0x3ecccccd    # 0.4f

    new-instance v14, LX/GbZ;

    invoke-direct {v14, v2, v1, v0}, LX/GbZ;-><init>(Ljava/lang/String;IF)V

    filled-new-array/range {v3 .. v14}, [LX/GbZ;

    move-result-object v0

    sput-object v0, LX/GbZ;->A03:[LX/GbZ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/GbZ;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GbZ;->A01:F

    iput v0, p0, LX/GbZ;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GbZ;
    .locals 1

    const-class v0, LX/GbZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GbZ;

    return-object v0
.end method

.method public static values()[LX/GbZ;
    .locals 1

    sget-object v0, LX/GbZ;->A03:[LX/GbZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GbZ;

    return-object v0
.end method
