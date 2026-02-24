.class public final enum LX/KXA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/KXA;

.field public static final enum A04:LX/KXA;

.field public static final enum A05:LX/KXA;

.field public static final enum A06:LX/KXA;

.field public static final enum A07:LX/KXA;

.field public static final enum A08:LX/KXA;

.field public static final enum A09:LX/KXA;


# instance fields
.field public final A00:I

.field public final A01:LX/KXL;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v1, LX/KXL;->A03:LX/KXL;

    const-string v0, "NONE"

    new-instance v3, LX/KXA;

    invoke-direct {v3, v1, v0, v2, v2}, LX/KXA;-><init>(LX/KXL;Ljava/lang/String;II)V

    sput-object v3, LX/KXA;->A04:LX/KXA;

    const/4 v2, 0x1

    sget-object v1, LX/KXL;->A04:LX/KXL;

    const-string v0, "OVERLAY_ONLY_DO_NOT_USE"

    new-instance v4, LX/KXA;

    invoke-direct {v4, v1, v0, v2, v2}, LX/KXA;-><init>(LX/KXL;Ljava/lang/String;II)V

    sput-object v4, LX/KXA;->A05:LX/KXA;

    const/4 v2, 0x2

    sget-object v1, LX/KXL;->A05:LX/KXL;

    const-string v0, "OVERLAY_ON_BOTTOM_SHEET"

    new-instance v5, LX/KXA;

    invoke-direct {v5, v1, v0, v2, v2}, LX/KXA;-><init>(LX/KXL;Ljava/lang/String;II)V

    sput-object v5, LX/KXA;->A06:LX/KXA;

    const/4 v2, 0x3

    sget-object v1, LX/KXL;->A06:LX/KXL;

    const-string v0, "OVERLAY_ON_FULL_SCREEN_MODAL"

    new-instance v6, LX/KXA;

    invoke-direct {v6, v1, v0, v2, v2}, LX/KXA;-><init>(LX/KXL;Ljava/lang/String;II)V

    sput-object v6, LX/KXA;->A07:LX/KXA;

    const/4 v2, 0x4

    sget-object v1, LX/KXL;->A07:LX/KXL;

    const-string v0, "PRODUCT_PAGE"

    new-instance v7, LX/KXA;

    invoke-direct {v7, v1, v0, v2, v2}, LX/KXA;-><init>(LX/KXL;Ljava/lang/String;II)V

    sput-object v7, LX/KXA;->A08:LX/KXA;

    const/4 v2, 0x5

    sget-object v1, LX/KXL;->A08:LX/KXL;

    const-string v0, "PRODUCT_PAGE_ANDROID_HSDP"

    new-instance v8, LX/KXA;

    invoke-direct {v8, v1, v0, v2, v2}, LX/KXA;-><init>(LX/KXL;Ljava/lang/String;II)V

    sput-object v8, LX/KXA;->A09:LX/KXA;

    const/4 v2, 0x6

    sget-object v1, LX/KXL;->A02:LX/KXL;

    const-string v0, "HYPE_CARD"

    new-instance v9, LX/KXA;

    invoke-direct {v9, v1, v0, v2, v2}, LX/KXA;-><init>(LX/KXL;Ljava/lang/String;II)V

    filled-new-array/range {v3 .. v9}, [LX/KXA;

    move-result-object v0

    sput-object v0, LX/KXA;->A03:[LX/KXA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/KXA;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/KXL;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/KXA;->A00:I

    iput-object p1, p0, LX/KXA;->A01:LX/KXL;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KXA;
    .locals 1

    const-class v0, LX/KXA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KXA;

    return-object v0
.end method

.method public static values()[LX/KXA;
    .locals 1

    sget-object v0, LX/KXA;->A03:[LX/KXA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KXA;

    return-object v0
.end method
