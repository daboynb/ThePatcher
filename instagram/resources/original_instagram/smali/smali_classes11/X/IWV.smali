.class public final enum LX/IWV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IWV;

.field public static final enum A02:LX/IWV;

.field public static final enum A03:LX/IWV;

.field public static final enum A04:LX/IWV;

.field public static final enum A05:LX/IWV;

.field public static final enum A06:LX/IWV;

.field public static final enum A07:LX/IWV;

.field public static final enum A08:LX/IWV;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "USE_TEXT_STYLE"

    const/4 v0, 0x0

    new-instance v2, LX/IWV;

    invoke-direct {v2, v1, v0}, LX/IWV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IWV;->A06:LX/IWV;

    const-string v1, "USE_TEXT_STYLE_CAMERA"

    const/4 v0, 0x1

    new-instance v3, LX/IWV;

    invoke-direct {v3, v1, v0}, LX/IWV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IWV;->A07:LX/IWV;

    const-string v1, "USE_TEXT_STYLE_GALLERY"

    const/4 v0, 0x2

    new-instance v4, LX/IWV;

    invoke-direct {v4, v1, v0}, LX/IWV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IWV;->A08:LX/IWV;

    const-string v1, "ADD_STICKY"

    const/4 v0, 0x3

    new-instance v5, LX/IWV;

    invoke-direct {v5, v1, v0}, LX/IWV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IWV;->A02:LX/IWV;

    const-string v1, "EDIT_STICKY"

    const/4 v0, 0x4

    new-instance v6, LX/IWV;

    invoke-direct {v6, v1, v0}, LX/IWV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IWV;->A04:LX/IWV;

    const-string v1, "DELETE_STICKY"

    const/4 v0, 0x5

    new-instance v7, LX/IWV;

    invoke-direct {v7, v1, v0}, LX/IWV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/IWV;->A03:LX/IWV;

    const-string v1, "UNSAVE_TEXT_STYLE"

    const/4 v0, 0x6

    new-instance v8, LX/IWV;

    invoke-direct {v8, v1, v0}, LX/IWV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/IWV;->A05:LX/IWV;

    filled-new-array/range {v2 .. v8}, [LX/IWV;

    move-result-object v0

    sput-object v0, LX/IWV;->A01:[LX/IWV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IWV;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IWV;
    .locals 1

    const-class v0, LX/IWV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IWV;

    return-object v0
.end method

.method public static values()[LX/IWV;
    .locals 1

    sget-object v0, LX/IWV;->A01:[LX/IWV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IWV;

    return-object v0
.end method
