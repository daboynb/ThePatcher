.class public final enum LX/9G7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9G7;

.field public static final enum A03:LX/9G7;

.field public static final enum A04:LX/9G7;

.field public static final enum A05:LX/9G7;

.field public static final enum A06:LX/9G7;

.field public static final enum A07:LX/9G7;

.field public static final enum A08:LX/9G7;

.field public static final enum A09:LX/9G7;

.field public static final enum A0A:LX/9G7;

.field public static final enum A0B:LX/9G7;

.field public static final enum A0C:LX/9G7;

.field public static final enum A0D:LX/9G7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "HAS_PREFETCH"

    const/4 v1, 0x0

    new-instance v0, LX/9G7;

    invoke-direct {v0, v2, v1}, LX/9G7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9G7;->A09:LX/9G7;

    const-string v2, "CONTAINER_CONFIG_CLASS"

    const/4 v1, 0x1

    new-instance v0, LX/9G7;

    invoke-direct {v0, v2, v1}, LX/9G7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9G7;->A04:LX/9G7;

    const-string v2, "KEYBOARD_MODE"

    const/4 v1, 0x2

    new-instance v0, LX/9G7;

    invoke-direct {v0, v2, v1}, LX/9G7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9G7;->A0B:LX/9G7;

    const-string v2, "IS_FULL_SCREEN"

    const/4 v1, 0x3

    new-instance v0, LX/9G7;

    invoke-direct {v0, v2, v1}, LX/9G7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9G7;->A0A:LX/9G7;

    const-string v2, "HAS_CONTAINER_TRANSITION"

    const/4 v1, 0x4

    new-instance v0, LX/9G7;

    invoke-direct {v0, v2, v1}, LX/9G7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9G7;->A07:LX/9G7;

    const-string v2, "HAS_PARCELABLE_ARGS"

    const/4 v1, 0x5

    new-instance v0, LX/9G7;

    invoke-direct {v0, v2, v1}, LX/9G7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9G7;->A08:LX/9G7;

    const-string v2, "CONTAINER_TYPE"

    const/4 v1, 0x6

    new-instance v0, LX/9G7;

    invoke-direct {v0, v2, v1}, LX/9G7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9G7;->A05:LX/9G7;

    const-string v2, "DARK_THEME_CONFIG"

    const/4 v1, 0x7

    new-instance v0, LX/9G7;

    invoke-direct {v0, v2, v1}, LX/9G7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9G7;->A06:LX/9G7;

    const-string v2, "LAYOUT_TYPE"

    const/16 v1, 0x8

    new-instance v0, LX/9G7;

    invoke-direct {v0, v2, v1}, LX/9G7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9G7;->A0C:LX/9G7;

    const-string v2, "PLATFORM_BEHAVIOR"

    const/16 v1, 0x9

    new-instance v0, LX/9G7;

    invoke-direct {v0, v2, v1}, LX/9G7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9G7;->A0D:LX/9G7;

    const-string v1, "ANALYTICS_TAG"

    const/16 v0, 0xa

    new-instance v10, LX/9G7;

    invoke-direct {v10, v1, v0}, LX/9G7;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/9G7;->A03:LX/9G7;

    sget-object v0, LX/9G7;->A09:LX/9G7;

    sget-object v1, LX/9G7;->A04:LX/9G7;

    sget-object v2, LX/9G7;->A0B:LX/9G7;

    sget-object v3, LX/9G7;->A0A:LX/9G7;

    sget-object v4, LX/9G7;->A07:LX/9G7;

    sget-object v5, LX/9G7;->A08:LX/9G7;

    sget-object v6, LX/9G7;->A05:LX/9G7;

    sget-object v7, LX/9G7;->A06:LX/9G7;

    sget-object v8, LX/9G7;->A0C:LX/9G7;

    sget-object v9, LX/9G7;->A0D:LX/9G7;

    filled-new-array/range {v0 .. v10}, [LX/9G7;

    move-result-object v0

    sput-object v0, LX/9G7;->A02:[LX/9G7;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9G7;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9G7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9G7;
    .locals 1

    const-class v0, LX/9G7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9G7;

    return-object v0
.end method

.method public static values()[LX/9G7;
    .locals 1

    sget-object v0, LX/9G7;->A02:[LX/9G7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9G7;

    return-object v0
.end method
