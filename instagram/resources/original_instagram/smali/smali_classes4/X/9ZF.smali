.class public final enum LX/9ZF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9ZF;

.field public static final enum A02:LX/9ZF;

.field public static final enum A03:LX/9ZF;

.field public static final enum A04:LX/9ZF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ARGB_8888"

    const/4 v0, 0x0

    new-instance v4, LX/9ZF;

    invoke-direct {v4, v1, v0}, LX/9ZF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9ZF;->A02:LX/9ZF;

    const-string v1, "RGBA_1010102"

    const/4 v0, 0x1

    new-instance v3, LX/9ZF;

    invoke-direct {v3, v1, v0}, LX/9ZF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9ZF;->A04:LX/9ZF;

    const-string v2, "HARDWARE"

    const/4 v1, 0x2

    new-instance v0, LX/9ZF;

    invoke-direct {v0, v2, v1}, LX/9ZF;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9ZF;->A03:LX/9ZF;

    filled-new-array {v4, v3, v0}, [LX/9ZF;

    move-result-object v0

    sput-object v0, LX/9ZF;->A01:[LX/9ZF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9ZF;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9ZF;
    .locals 1

    const-class v0, LX/9ZF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9ZF;

    return-object v0
.end method

.method public static values()[LX/9ZF;
    .locals 1

    sget-object v0, LX/9ZF;->A01:[LX/9ZF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9ZF;

    return-object v0
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap$Config;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
