.class public final enum LX/7WX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/7WX;

.field public static final enum A02:LX/7WX;

.field public static final enum A03:LX/7WX;

.field public static final enum A04:LX/7WX;

.field public static final enum A05:LX/7WX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "ambient_location_indicator"

    const-string v1, "AMBIENT_LOCATION_INDICATOR"

    const/4 v0, 0x0

    new-instance v3, LX/7WX;

    invoke-direct {v3, v1, v0, v2}, LX/7WX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7WX;->A02:LX/7WX;

    const-string v2, "birthday_indicator"

    const-string v1, "BIRTHDAY_INDICATOR"

    const/4 v0, 0x1

    new-instance v4, LX/7WX;

    invoke-direct {v4, v1, v0, v2}, LX/7WX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/7WX;->A03:LX/7WX;

    const-string v2, "card"

    const-string v1, "CARD"

    const/4 v0, 0x2

    new-instance v5, LX/7WX;

    invoke-direct {v5, v1, v0, v2}, LX/7WX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "note_bubble"

    const-string v1, "NOTE_BUBBLE"

    const/4 v0, 0x3

    new-instance v6, LX/7WX;

    invoke-direct {v6, v1, v0, v2}, LX/7WX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/7WX;->A04:LX/7WX;

    const-string v2, "note_mini_bubble"

    const-string v1, "NOTE_MINI_BUBBLE"

    const/4 v0, 0x4

    new-instance v7, LX/7WX;

    invoke-direct {v7, v1, v0, v2}, LX/7WX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "pog"

    const-string v1, "POG"

    const/4 v0, 0x5

    new-instance v8, LX/7WX;

    invoke-direct {v8, v1, v0, v2}, LX/7WX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/7WX;->A05:LX/7WX;

    const-string v2, "reply_sheet"

    const-string v1, "REPLY_SHEET"

    const/4 v0, 0x6

    new-instance v9, LX/7WX;

    invoke-direct {v9, v1, v0, v2}, LX/7WX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "reply_sheet_try_it"

    const-string v1, "REPLY_SHEET_TRY_IT"

    const/4 v0, 0x7

    new-instance v10, LX/7WX;

    invoke-direct {v10, v1, v0, v2}, LX/7WX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "sharesheet_hscroll"

    const-string v1, "SHARESHEET_HSCROLL"

    const/16 v0, 0x8

    new-instance v11, LX/7WX;

    invoke-direct {v11, v1, v0, v2}, LX/7WX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/7WX;

    move-result-object v0

    sput-object v0, LX/7WX;->A01:[LX/7WX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7WX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7WX;
    .locals 1

    const-class v0, LX/7WX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7WX;

    return-object v0
.end method

.method public static values()[LX/7WX;
    .locals 1

    sget-object v0, LX/7WX;->A01:[LX/7WX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7WX;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7WX;->A00:Ljava/lang/String;

    return-object v0
.end method
