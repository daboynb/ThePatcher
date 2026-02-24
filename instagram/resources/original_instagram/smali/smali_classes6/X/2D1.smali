.class public final enum LX/2D1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/2D1;

.field public static final enum A04:LX/2D1;

.field public static final enum A05:LX/2D1;

.field public static final enum A06:LX/2D1;

.field public static final enum A07:LX/2D1;

.field public static final enum A08:LX/2D1;

.field public static final enum A09:LX/2D1;

.field public static final enum A0A:LX/2D1;

.field public static final enum A0B:LX/2D1;

.field public static final enum A0C:LX/2D1;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v3, "RECENT_ANIMATION"

    const/4 v2, 0x0

    const-string/jumbo v1, "recent_text_animation"

    new-instance v0, LX/2D1;

    invoke-direct {v0, v6, v3, v1, v2}, LX/2D1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2D1;->A05:LX/2D1;

    const-string/jumbo v2, "recent_text_effect"

    const-string v1, "RECENT_EFFECT"

    const/4 v5, 0x1

    new-instance v0, LX/2D1;

    invoke-direct {v0, v6, v1, v2, v5}, LX/2D1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2D1;->A06:LX/2D1;

    const-string/jumbo v3, "recent_text_style"

    const-string v2, "RECENT_TEXT_STYLE"

    const/4 v1, 0x2

    new-instance v0, LX/2D1;

    invoke-direct {v0, v6, v2, v3, v1}, LX/2D1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2D1;->A07:LX/2D1;

    const-string v3, "SAVED_ANIMATION"

    const/4 v2, 0x3

    const-string/jumbo v1, "saved_text_animation"

    const/4 v6, 0x0

    new-instance v0, LX/2D1;

    invoke-direct {v0, v6, v3, v1, v2}, LX/2D1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2D1;->A08:LX/2D1;

    const/4 v3, 0x4

    const-string/jumbo v2, "saved_text_effect"

    const-string v1, "SAVED_EFFECT"

    new-instance v0, LX/2D1;

    invoke-direct {v0, v6, v1, v2, v3}, LX/2D1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2D1;->A0A:LX/2D1;

    const/4 v3, 0x5

    const-string/jumbo v2, "saved_text_format"

    const-string v1, "SAVED_FORMAT"

    new-instance v0, LX/2D1;

    invoke-direct {v0, v6, v1, v2, v3}, LX/2D1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2D1;->A0B:LX/2D1;

    const/4 v3, 0x6

    const-string/jumbo v2, "saved_text_color"

    const-string v1, "SAVED_COLOR"

    new-instance v0, LX/2D1;

    invoke-direct {v0, v6, v1, v2, v3}, LX/2D1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2D1;->A09:LX/2D1;

    const/4 v3, 0x7

    const-string/jumbo v2, "saved_text_style"

    const-string v1, "SAVED_TEXT_STYLE"

    new-instance v0, LX/2D1;

    invoke-direct {v0, v6, v1, v2, v3}, LX/2D1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2D1;->A0C:LX/2D1;

    const-string/jumbo v3, "last_used_text_style_persisted"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "LAST_USED_TEXT_STYLE"

    new-instance v0, LX/2D1;

    invoke-direct {v0, v2, v1, v3, v4}, LX/2D1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2D1;->A04:LX/2D1;

    invoke-static {}, LX/2D1;->A00()[LX/2D1;

    move-result-object v0

    sput-object v0, LX/2D1;->A03:[LX/2D1;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2D1;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2D1;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2D1;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic A00()[LX/2D1;
    .locals 9

    sget-object v0, LX/2D1;->A05:LX/2D1;

    sget-object v1, LX/2D1;->A06:LX/2D1;

    sget-object v2, LX/2D1;->A07:LX/2D1;

    sget-object v3, LX/2D1;->A08:LX/2D1;

    sget-object v4, LX/2D1;->A0A:LX/2D1;

    sget-object v5, LX/2D1;->A0B:LX/2D1;

    sget-object v6, LX/2D1;->A09:LX/2D1;

    sget-object v7, LX/2D1;->A0C:LX/2D1;

    sget-object v8, LX/2D1;->A04:LX/2D1;

    filled-new-array/range {v0 .. v8}, [LX/2D1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2D1;
    .locals 1

    const-class v0, LX/2D1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2D1;

    return-object v0
.end method

.method public static values()[LX/2D1;
    .locals 1

    sget-object v0, LX/2D1;->A03:[LX/2D1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2D1;

    return-object v0
.end method
