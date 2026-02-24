.class public final enum LX/09u;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Cyl;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/09u;

.field public static final enum A03:LX/09u;

.field public static final enum A04:LX/09u;

.field public static final enum A05:LX/09u;

.field public static final enum A06:LX/09u;

.field public static final enum A07:LX/09u;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string/jumbo v1, "fragment_panel_camera"

    const-string v0, "CAMERA"

    new-instance v7, LX/09u;

    invoke-direct {v7, v0, v2, v1}, LX/09u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/09u;->A03:LX/09u;

    const/4 v2, 0x1

    const-string/jumbo v1, "fragment_panel_direct"

    const-string v0, "DIRECT"

    new-instance v6, LX/09u;

    invoke-direct {v6, v0, v2, v1}, LX/09u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/09u;->A05:LX/09u;

    const/4 v2, 0x2

    const-string/jumbo v1, "fragment_producer_profile_panel"

    const-string v0, "PRODUCER_PROFILE"

    new-instance v5, LX/09u;

    invoke-direct {v5, v0, v2, v1}, LX/09u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/09u;->A06:LX/09u;

    const/4 v2, 0x3

    const-string/jumbo v1, "fragment_clips_ad_cta_panel"

    const-string v0, "CLIPS_AD_CTA"

    new-instance v4, LX/09u;

    invoke-direct {v4, v0, v2, v1}, LX/09u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/09u;->A04:LX/09u;

    const/4 v3, 0x4

    const-string/jumbo v2, "fragment_thread_view_panel"

    const-string v1, "THREAD_VIEW"

    new-instance v0, LX/09u;

    invoke-direct {v0, v1, v3, v2}, LX/09u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/09u;->A07:LX/09u;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/09u;

    move-result-object v0

    sput-object v0, LX/09u;->A02:[LX/09u;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/09u;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/09u;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/09u;
    .locals 1

    const-class v0, LX/09u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/09u;

    return-object v0
.end method

.method public static values()[LX/09u;
    .locals 1

    sget-object v0, LX/09u;->A02:[LX/09u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/09u;

    return-object v0
.end method


# virtual methods
.method public final Bk0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/09u;->A00:Ljava/lang/String;

    return-object v0
.end method
