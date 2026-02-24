.class public final enum LX/QXM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QXM;

.field public static final enum A04:LX/QXM;

.field public static final enum A05:LX/QXM;

.field public static final enum A06:LX/QXM;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v3, "media_kit_template_loaded"

    const-string v2, "Reset default template loaded dialog"

    const-string v1, "TEMPLATE_LOADED"

    const/4 v0, 0x0

    new-instance v6, LX/QXM;

    invoke-direct {v6, v1, v0, v3, v2}, LX/QXM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/QXM;->A06:LX/QXM;

    const-string v3, "media_kit_intro_shown"

    const-string v2, "Reset Creator portfolio intro surface"

    const-string v1, "MEDIA_KIT_INTRO"

    const/4 v0, 0x1

    new-instance v5, LX/QXM;

    invoke-direct {v5, v1, v0, v3, v2}, LX/QXM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/QXM;->A04:LX/QXM;

    const-string v4, "media_kit_ready_to_share"

    const-string v3, "Reset change visibility educative sheet"

    const-string v2, "READY_TO_SHARE"

    const/4 v1, 0x2

    new-instance v0, LX/QXM;

    invoke-direct {v0, v2, v1, v4, v3}, LX/QXM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/QXM;->A05:LX/QXM;

    filled-new-array {v6, v5, v0}, [LX/QXM;

    move-result-object v0

    sput-object v0, LX/QXM;->A03:[LX/QXM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QXM;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QXM;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/QXM;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QXM;
    .locals 1

    const-class v0, LX/QXM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QXM;

    return-object v0
.end method

.method public static values()[LX/QXM;
    .locals 1

    sget-object v0, LX/QXM;->A03:[LX/QXM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QXM;

    return-object v0
.end method
