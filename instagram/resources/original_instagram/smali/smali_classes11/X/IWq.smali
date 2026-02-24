.class public final enum LX/IWq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IWq;

.field public static final enum A02:LX/IWq;

.field public static final enum A03:LX/IWq;

.field public static final enum A04:LX/IWq;

.field public static final enum A05:LX/IWq;

.field public static final enum A06:LX/IWq;

.field public static final enum A07:LX/IWq;

.field public static final enum A08:LX/IWq;

.field public static final enum A09:LX/IWq;

.field public static final enum A0A:LX/IWq;

.field public static final enum A0B:LX/IWq;

.field public static final enum A0C:LX/IWq;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "CREATE_NOTE"

    const/4 v0, 0x0

    new-instance v2, LX/IWq;

    invoke-direct {v2, v1, v0}, LX/IWq;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IWq;->A03:LX/IWq;

    const-string v1, "DELETE_NOTE"

    const/4 v0, 0x1

    new-instance v3, LX/IWq;

    invoke-direct {v3, v1, v0}, LX/IWq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IWq;->A05:LX/IWq;

    const-string v1, "MUTE_NOTE"

    const/4 v0, 0x2

    new-instance v4, LX/IWq;

    invoke-direct {v4, v1, v0}, LX/IWq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IWq;->A08:LX/IWq;

    const-string v1, "CREATE_HIDDEN_PLACE"

    const/4 v0, 0x3

    new-instance v5, LX/IWq;

    invoke-direct {v5, v1, v0}, LX/IWq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IWq;->A02:LX/IWq;

    const-string v1, "UPDATE_HIDDEN_PLACE"

    const/4 v0, 0x4

    new-instance v6, LX/IWq;

    invoke-direct {v6, v1, v0}, LX/IWq;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IWq;->A0C:LX/IWq;

    const-string v1, "DELETE_HIDDEN_PLACE"

    const/4 v0, 0x5

    new-instance v7, LX/IWq;

    invoke-direct {v7, v1, v0}, LX/IWq;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/IWq;->A04:LX/IWq;

    const-string v1, "DELETE_VISIT"

    const/4 v0, 0x6

    new-instance v8, LX/IWq;

    invoke-direct {v8, v1, v0}, LX/IWq;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/IWq;->A06:LX/IWq;

    const-string v1, "LIKE_VISIT"

    const/4 v0, 0x7

    new-instance v9, LX/IWq;

    invoke-direct {v9, v1, v0}, LX/IWq;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/IWq;->A07:LX/IWq;

    const-string v1, "UNLIKE_VISIT"

    const/16 v0, 0x8

    new-instance v10, LX/IWq;

    invoke-direct {v10, v1, v0}, LX/IWq;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/IWq;->A0A:LX/IWq;

    const-string v1, "UPDATE_AUDIENCE"

    const/16 v0, 0x9

    new-instance v11, LX/IWq;

    invoke-direct {v11, v1, v0}, LX/IWq;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/IWq;->A0B:LX/IWq;

    const-string v1, "REQUEST_LOCATION"

    const/16 v0, 0xa

    new-instance v12, LX/IWq;

    invoke-direct {v12, v1, v0}, LX/IWq;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/IWq;->A09:LX/IWq;

    filled-new-array/range {v2 .. v12}, [LX/IWq;

    move-result-object v0

    sput-object v0, LX/IWq;->A01:[LX/IWq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IWq;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IWq;
    .locals 1

    const-class v0, LX/IWq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IWq;

    return-object v0
.end method

.method public static values()[LX/IWq;
    .locals 1

    sget-object v0, LX/IWq;->A01:[LX/IWq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IWq;

    return-object v0
.end method
