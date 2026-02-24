.class public final enum LX/QMu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/QMu;

.field public static final enum A06:LX/QMu;

.field public static final enum A07:LX/QMu;

.field public static final enum A08:LX/QMu;

.field public static final enum A09:LX/QMu;

.field public static final enum A0A:LX/QMu;

.field public static final enum A0B:LX/QMu;

.field public static final enum A0C:LX/QMu;

.field public static final enum A0D:LX/QMu;

.field public static final enum A0E:LX/QMu;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v10, 0x0

    const-string v11, "HIDE_ALL_DRAG_AND_DROP"

    const-string v12, "hide_doodles"

    const/4 v13, 0x0

    const v14, 0x7f13287c

    const v15, 0x7f082221

    new-instance v1, LX/QMu;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, LX/QMu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, LX/QMu;->A09:LX/QMu;

    const-string v11, "HIDE_ALL"

    const/4 v13, 0x1

    const v14, 0x7f132877

    new-instance v2, LX/QMu;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, LX/QMu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v2, LX/QMu;->A08:LX/QMu;

    const-string v11, "MOVE"

    const-string v12, "move"

    const/4 v13, 0x2

    const v14, 0x7f132a16

    const v15, 0x7f08242d

    new-instance v3, LX/QMu;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, LX/QMu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v3, LX/QMu;->A0A:LX/QMu;

    const-string v11, "ADD_STICKER"

    const-string v12, "add_sticker"

    const/4 v13, 0x3

    const v14, 0x7f132a15

    const v15, 0x7f081f84

    new-instance v4, LX/QMu;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, LX/QMu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v4, LX/QMu;->A06:LX/QMu;

    const v16, 0x7f132e68

    const v17, 0x7f082670

    const v0, 0x7f0407c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "UNSEND"

    const/4 v15, 0x4

    const-string v14, "unsend"

    new-instance v5, LX/QMu;

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, LX/QMu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v5, LX/QMu;->A0D:LX/QMu;

    const-string v15, "DELETE_FOR_YOU"

    const-string v16, "delete_for_you"

    const/16 v17, 0x5

    const v18, 0x7f132a14

    const v19, 0x7f08219a

    new-instance v6, LX/QMu;

    move-object v13, v6

    move-object v14, v10

    invoke-direct/range {v13 .. v19}, LX/QMu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v6, LX/QMu;->A07:LX/QMu;

    const v16, 0x7f132c48

    const v17, 0x7f082521

    const-string v13, "REPORT"

    const/4 v15, 0x6

    const-string v14, "report"

    new-instance v7, LX/QMu;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, LX/QMu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v7, LX/QMu;->A0B:LX/QMu;

    const-string v11, "SAVE_AS_STICKER"

    const-string v12, "save_as_sticker"

    const/4 v13, 0x7

    const v14, 0x7f132c6c

    const v15, 0x7f08253d

    new-instance v8, LX/QMu;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, LX/QMu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v8, LX/QMu;->A0C:LX/QMu;

    const-string v11, "VIEW_ORIGINAL"

    const-string v12, "view_original"

    const/16 v13, 0x8

    const v14, 0x7f132eaa

    const v15, 0x7f0823f1

    new-instance v9, LX/QMu;

    invoke-direct/range {v9 .. v15}, LX/QMu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v9, LX/QMu;->A0E:LX/QMu;

    filled-new-array/range {v1 .. v9}, [LX/QMu;

    move-result-object v0

    sput-object v0, LX/QMu;->A05:[LX/QMu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QMu;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QMu;->A03:Ljava/lang/String;

    iput p5, p0, LX/QMu;->A01:I

    iput p6, p0, LX/QMu;->A00:I

    iput-object p1, p0, LX/QMu;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMu;
    .locals 1

    const-class v0, LX/QMu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMu;

    return-object v0
.end method

.method public static values()[LX/QMu;
    .locals 1

    sget-object v0, LX/QMu;->A05:[LX/QMu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMu;

    return-object v0
.end method
