.class public final enum LX/YPF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/YPF;

.field public static final enum A02:LX/YPF;

.field public static final enum A03:LX/YPF;

.field public static final enum A04:LX/YPF;

.field public static final enum A05:LX/YPF;

.field public static final enum A06:LX/YPF;

.field public static final enum A07:LX/YPF;

.field public static final enum A08:LX/YPF;

.field public static final enum A09:LX/YPF;

.field public static final enum A0A:LX/YPF;

.field public static final enum A0B:LX/YPF;

.field public static final enum A0C:LX/YPF;

.field public static final enum A0D:LX/YPF;

.field public static final enum A0E:LX/YPF;

.field public static final enum A0F:LX/YPF;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "ADJUST"

    const/4 v0, 0x0

    new-instance v2, LX/YPF;

    invoke-direct {v2, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/YPF;->A02:LX/YPF;

    const-string v1, "LUX"

    const/4 v0, 0x1

    new-instance v3, LX/YPF;

    invoke-direct {v3, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YPF;->A07:LX/YPF;

    const-string v1, "BRIGHTNESS"

    const/4 v0, 0x2

    new-instance v4, LX/YPF;

    invoke-direct {v4, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YPF;->A03:LX/YPF;

    const-string v1, "CONTRAST"

    const/4 v0, 0x3

    new-instance v5, LX/YPF;

    invoke-direct {v5, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YPF;->A04:LX/YPF;

    const-string v1, "STRUCTURE"

    const/4 v0, 0x4

    new-instance v6, LX/YPF;

    invoke-direct {v6, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/YPF;->A0B:LX/YPF;

    const-string v1, "WARMTH"

    const/4 v0, 0x5

    new-instance v7, LX/YPF;

    invoke-direct {v7, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/YPF;->A0F:LX/YPF;

    const-string v1, "SATURATION"

    const/4 v0, 0x6

    new-instance v8, LX/YPF;

    invoke-direct {v8, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/YPF;->A08:LX/YPF;

    const-string v1, "TINT"

    const/4 v0, 0x7

    new-instance v9, LX/YPF;

    invoke-direct {v9, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/YPF;->A0D:LX/YPF;

    const-string v1, "FADE"

    const/16 v0, 0x8

    new-instance v10, LX/YPF;

    invoke-direct {v10, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/YPF;->A05:LX/YPF;

    const-string v1, "HIGHLIGHTS"

    const/16 v0, 0x9

    new-instance v11, LX/YPF;

    invoke-direct {v11, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/YPF;->A06:LX/YPF;

    const-string v1, "SHADOWS"

    const/16 v0, 0xa

    new-instance v12, LX/YPF;

    invoke-direct {v12, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/YPF;->A09:LX/YPF;

    const-string v1, "VIGNETTE"

    const/16 v0, 0xb

    new-instance v13, LX/YPF;

    invoke-direct {v13, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/YPF;->A0E:LX/YPF;

    const-string v1, "TILT"

    const/16 v0, 0xc

    new-instance v14, LX/YPF;

    invoke-direct {v14, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/YPF;->A0C:LX/YPF;

    const-string v1, "SHARPEN"

    const/16 v0, 0xd

    new-instance v15, LX/YPF;

    invoke-direct {v15, v1, v0}, LX/YPF;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/YPF;->A0A:LX/YPF;

    filled-new-array/range {v2 .. v15}, [LX/YPF;

    move-result-object v0

    sput-object v0, LX/YPF;->A01:[LX/YPF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YPF;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YPF;
    .locals 1

    const-class v0, LX/YPF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YPF;

    return-object v0
.end method

.method public static values()[LX/YPF;
    .locals 1

    sget-object v0, LX/YPF;->A01:[LX/YPF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YPF;

    return-object v0
.end method
