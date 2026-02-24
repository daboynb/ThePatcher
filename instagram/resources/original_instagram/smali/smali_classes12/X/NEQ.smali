.class public final enum LX/NEQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/NEQ;

.field public static final enum A02:LX/NEQ;

.field public static final enum A03:LX/NEQ;

.field public static final enum A04:LX/NEQ;

.field public static final enum A05:LX/NEQ;

.field public static final enum A06:LX/NEQ;

.field public static final enum A07:LX/NEQ;

.field public static final enum A08:LX/NEQ;

.field public static final enum A09:LX/NEQ;

.field public static final enum A0A:LX/NEQ;

.field public static final enum A0B:LX/NEQ;

.field public static final enum A0C:LX/NEQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "ContactBrowserSettings"

    const/4 v0, 0x0

    new-instance v2, LX/NEQ;

    invoke-direct {v2, v1, v0}, LX/NEQ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NEQ;->A02:LX/NEQ;

    const-string v1, "ProactiveScroll"

    const/4 v0, 0x1

    new-instance v3, LX/NEQ;

    invoke-direct {v3, v1, v0}, LX/NEQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/NEQ;->A09:LX/NEQ;

    const-string v1, "PageStart"

    const/4 v0, 0x2

    new-instance v4, LX/NEQ;

    invoke-direct {v4, v1, v0}, LX/NEQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/NEQ;->A07:LX/NEQ;

    const-string v1, "UpdateVisitedHistory"

    const/4 v0, 0x3

    new-instance v5, LX/NEQ;

    invoke-direct {v5, v1, v0}, LX/NEQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/NEQ;->A0B:LX/NEQ;

    const-string v1, "FormSubmission"

    const/4 v0, 0x4

    new-instance v6, LX/NEQ;

    invoke-direct {v6, v1, v0}, LX/NEQ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/NEQ;->A05:LX/NEQ;

    const-string v1, "IabClose"

    const/4 v0, 0x5

    new-instance v7, LX/NEQ;

    invoke-direct {v7, v1, v0}, LX/NEQ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/NEQ;->A06:LX/NEQ;

    const-string v1, "ContactEmptyFieldClick"

    const/4 v0, 0x6

    new-instance v8, LX/NEQ;

    invoke-direct {v8, v1, v0}, LX/NEQ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/NEQ;->A03:LX/NEQ;

    const-string v1, "ContactFieldFocus"

    const/4 v0, 0x7

    new-instance v9, LX/NEQ;

    invoke-direct {v9, v1, v0}, LX/NEQ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/NEQ;->A04:LX/NEQ;

    const-string v1, "WebViewTouch"

    const/16 v0, 0x8

    new-instance v10, LX/NEQ;

    invoke-direct {v10, v1, v0}, LX/NEQ;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/NEQ;->A0C:LX/NEQ;

    const-string v1, "ProvideViewStructure"

    const/16 v0, 0x9

    new-instance v11, LX/NEQ;

    invoke-direct {v11, v1, v0}, LX/NEQ;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/NEQ;->A0A:LX/NEQ;

    const-string v1, "PaymentBottomsheetDeclined"

    const/16 v0, 0xa

    new-instance v12, LX/NEQ;

    invoke-direct {v12, v1, v0}, LX/NEQ;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/NEQ;->A08:LX/NEQ;

    filled-new-array/range {v2 .. v12}, [LX/NEQ;

    move-result-object v0

    sput-object v0, LX/NEQ;->A01:[LX/NEQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NEQ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NEQ;
    .locals 1

    const-class v0, LX/NEQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NEQ;

    return-object v0
.end method

.method public static values()[LX/NEQ;
    .locals 1

    sget-object v0, LX/NEQ;->A01:[LX/NEQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NEQ;

    return-object v0
.end method
