.class public final enum LX/7W2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/7W2;

.field public static final enum A07:LX/7W2;

.field public static final enum A08:LX/7W2;

.field public static final enum A09:LX/7W2;

.field public static final enum A0A:LX/7W2;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-string v3, "NORMAL"

    const/4 v2, 0x0

    new-instance v1, LX/7W2;

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-direct/range {v1 .. v8}, LX/7W2;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    sput-object v1, LX/7W2;->A09:LX/7W2;

    const-string v9, "NORMAL_PROMOTION"

    const/16 v19, 0x0

    const/4 v15, 0x0

    new-instance v7, LX/7W2;

    move-object v8, v2

    move v10, v6

    move v11, v4

    move v12, v6

    move v13, v6

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/7W2;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    sput-object v7, LX/7W2;->A0A:LX/7W2;

    const v0, 0x7f0407c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "DESTRUCTIVE"

    const/4 v14, 0x2

    new-instance v11, LX/7W2;

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/7W2;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    sput-object v11, LX/7W2;->A07:LX/7W2;

    const-string v20, "MESSAGE_STATUS"

    const/16 v21, 0x3

    new-instance v0, LX/7W2;

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/7W2;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    sput-object v0, LX/7W2;->A08:LX/7W2;

    filled-new-array {v1, v7, v11, v0}, [LX/7W2;

    move-result-object v0

    sput-object v0, LX/7W2;->A06:[LX/7W2;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/7W2;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/7W2;->A00:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/7W2;->A02:Z

    iput-boolean p5, p0, LX/7W2;->A01:Z

    iput-boolean p6, p0, LX/7W2;->A03:Z

    iput-boolean p7, p0, LX/7W2;->A04:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7W2;
    .locals 1

    const-class v0, LX/7W2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7W2;

    return-object v0
.end method

.method public static values()[LX/7W2;
    .locals 1

    sget-object v0, LX/7W2;->A06:[LX/7W2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7W2;

    return-object v0
.end method
