.class public final enum LX/IyB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IyB;

.field public static final enum A02:LX/IyB;

.field public static final enum A03:LX/IyB;

.field public static final enum A04:LX/IyB;

.field public static final enum A05:LX/IyB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "INTRO_NUX"

    const/4 v0, 0x0

    new-instance v5, LX/IyB;

    invoke-direct {v5, v1, v0}, LX/IyB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IyB;->A03:LX/IyB;

    const-string v1, "CREATE_NOTE_LOCATION_EDUCATION"

    const/4 v0, 0x1

    new-instance v4, LX/IyB;

    invoke-direct {v4, v1, v0}, LX/IyB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IyB;->A02:LX/IyB;

    const-string v1, "SHARE_LOCATION_EDUCATION"

    const/4 v0, 0x2

    new-instance v3, LX/IyB;

    invoke-direct {v3, v1, v0}, LX/IyB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IyB;->A05:LX/IyB;

    const-string v2, "MAP_LOCATION_EDUCATION"

    const/4 v1, 0x3

    new-instance v0, LX/IyB;

    invoke-direct {v0, v2, v1}, LX/IyB;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/IyB;->A04:LX/IyB;

    filled-new-array {v5, v4, v3, v0}, [LX/IyB;

    move-result-object v0

    sput-object v0, LX/IyB;->A01:[LX/IyB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IyB;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IyB;
    .locals 1

    const-class v0, LX/IyB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IyB;

    return-object v0
.end method

.method public static values()[LX/IyB;
    .locals 1

    sget-object v0, LX/IyB;->A01:[LX/IyB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IyB;

    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v4, :cond_0

    invoke-static {p1}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/N2i;->A00:LX/FAI;

    sget-object v0, LX/N2i;->A01:[LX/paw;

    invoke-static {v2, v1, v0, v4}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1u:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e7

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-static {p1}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const-string v2, "friend_map_location_nux_shown_timestamp"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v4
.end method
