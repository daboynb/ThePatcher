.class public final enum LX/J51;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/J51;

.field public static final enum A02:LX/J51;

.field public static final enum A03:LX/J51;

.field public static final enum A04:LX/J51;

.field public static final enum A05:LX/J51;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "ai_theme_loading"

    const-string v1, "AI_THEME_LOADING"

    const/4 v0, 0x0

    new-instance v3, LX/J51;

    invoke-direct {v3, v1, v0, v2}, LX/J51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/J51;->A02:LX/J51;

    const-string v2, "custom_theme_composer"

    const-string v1, "CUSTOM_THEME_COMPOSER"

    const/4 v0, 0x1

    new-instance v4, LX/J51;

    invoke-direct {v4, v1, v0, v2}, LX/J51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/J51;->A03:LX/J51;

    const-string v2, "custom_theme_menu"

    const-string v1, "CUSTOM_THEME_MENU"

    const/4 v0, 0x2

    new-instance v5, LX/J51;

    invoke-direct {v5, v1, v0, v2}, LX/J51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "custom_theme_background_preview"

    const-string v1, "CUSTOM_THEME_BACKGROUND_PREVIEW"

    const/4 v0, 0x3

    new-instance v6, LX/J51;

    invoke-direct {v6, v1, v0, v2}, LX/J51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "theme_picker"

    const-string v1, "THEME_PICKER"

    const/4 v0, 0x4

    new-instance v7, LX/J51;

    invoke-direct {v7, v1, v0, v2}, LX/J51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/J51;->A04:LX/J51;

    const-string v2, "theme_preview"

    const-string v1, "THEME_PREVIEW"

    const/4 v0, 0x5

    new-instance v8, LX/J51;

    invoke-direct {v8, v1, v0, v2}, LX/J51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/J51;->A05:LX/J51;

    filled-new-array/range {v3 .. v8}, [LX/J51;

    move-result-object v0

    sput-object v0, LX/J51;->A01:[LX/J51;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/J51;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/J51;
    .locals 1

    const-class v0, LX/J51;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J51;

    return-object v0
.end method

.method public static values()[LX/J51;
    .locals 1

    sget-object v0, LX/J51;->A01:[LX/J51;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J51;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J51;->A00:Ljava/lang/String;

    return-object v0
.end method
