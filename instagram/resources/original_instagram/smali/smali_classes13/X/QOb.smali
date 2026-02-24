.class public final enum LX/QOb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QOb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "address_bar"

    const-string v1, "ADDRESS_BAR"

    const/4 v0, 0x0

    new-instance v3, LX/QOb;

    invoke-direct {v3, v1, v0, v2}, LX/QOb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "deep_link"

    const-string v1, "DEEP_LINK"

    const/4 v0, 0x1

    new-instance v4, LX/QOb;

    invoke-direct {v4, v1, v0, v2}, LX/QOb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "direct_reshare_button"

    const-string v1, "DIRECT_RESHARE_BUTTON"

    const/4 v0, 0x2

    new-instance v5, LX/QOb;

    invoke-direct {v5, v1, v0, v2}, LX/QOb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "long_press"

    const-string v1, "LONG_PRESS"

    const/4 v0, 0x3

    new-instance v6, LX/QOb;

    invoke-direct {v6, v1, v0, v2}, LX/QOb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "overflow_menu"

    const-string v1, "OVERFLOW_MENU"

    const/4 v0, 0x4

    new-instance v7, LX/QOb;

    invoke-direct {v7, v1, v0, v2}, LX/QOb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_nux"

    const-string v1, "PROFILE_NUX"

    const/4 v0, 0x5

    new-instance v8, LX/QOb;

    invoke-direct {v8, v1, v0, v2}, LX/QOb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_nux_bottom_sheet"

    const-string v1, "PROFILE_NUX_BOTTOM_SHEET"

    const/4 v0, 0x6

    new-instance v9, LX/QOb;

    invoke-direct {v9, v1, v0, v2}, LX/QOb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share_profile_button"

    const-string v1, "SHARE_PROFILE_BUTTON"

    const/4 v0, 0x7

    new-instance v10, LX/QOb;

    invoke-direct {v10, v1, v0, v2}, LX/QOb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/QOb;

    move-result-object v0

    sput-object v0, LX/QOb;->A01:[LX/QOb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QOb;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QOb;
    .locals 1

    const-class v0, LX/QOb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOb;

    return-object v0
.end method

.method public static values()[LX/QOb;
    .locals 1

    sget-object v0, LX/QOb;->A01:[LX/QOb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QOb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QOb;->A00:Ljava/lang/String;

    return-object v0
.end method
