.class public final enum LX/4mZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4mZ;

.field public static final enum A03:LX/4mZ;

.field public static final enum A04:LX/4mZ;

.field public static final enum A05:LX/4mZ;

.field public static final enum A06:LX/4mZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string/jumbo v1, "follow_button"

    const-string v0, "FOLLOW_BUTTON"

    new-instance v7, LX/4mZ;

    invoke-direct {v7, v0, v2, v1}, LX/4mZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/4mZ;->A03:LX/4mZ;

    const/4 v2, 0x1

    const-string/jumbo v1, "follow_button_expanded_area"

    const-string v0, "FOLLOW_BUTTON_EXPANDED_AREA"

    new-instance v6, LX/4mZ;

    invoke-direct {v6, v0, v2, v1}, LX/4mZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/4mZ;->A04:LX/4mZ;

    const/4 v2, 0x2

    const-string/jumbo v1, "snippets_attribution"

    const-string v0, "FOLLOW_BUTTON_SNIPPETS_ATTRIBUTION"

    new-instance v5, LX/4mZ;

    invoke-direct {v5, v0, v2, v1}, LX/4mZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4mZ;->A05:LX/4mZ;

    const/4 v2, 0x3

    const-string/jumbo v1, "topical_su"

    const-string v0, "TOPICAL_SUGGESTED_USERS_ROW"

    new-instance v4, LX/4mZ;

    invoke-direct {v4, v0, v2, v1}, LX/4mZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4mZ;->A06:LX/4mZ;

    const/4 v3, 0x4

    const-string/jumbo v2, "generic_su"

    const-string v1, "GENERIC_SUGGESTED_USERS_ROW"

    new-instance v0, LX/4mZ;

    invoke-direct {v0, v1, v3, v2}, LX/4mZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/4mZ;

    move-result-object v0

    sput-object v0, LX/4mZ;->A02:[LX/4mZ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/4mZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4mZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4mZ;
    .locals 1

    const-class v0, LX/4mZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4mZ;

    return-object v0
.end method

.method public static values()[LX/4mZ;
    .locals 1

    sget-object v0, LX/4mZ;->A02:[LX/4mZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4mZ;

    return-object v0
.end method
