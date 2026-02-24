.class public final enum LX/EQL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final synthetic A08:Lkotlin/enums/EnumEntries;

.field public static final synthetic A09:[LX/EQL;

.field public static final enum A0A:LX/EQL;

.field public static final enum A0B:LX/EQL;

.field public static final enum A0C:LX/EQL;

.field public static final enum A0D:LX/EQL;

.field public static final enum A0E:LX/EQL;

.field public static final enum A0F:LX/EQL;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const v9, 0x7f13522f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v7, "NONE"

    const/4 v8, 0x0

    new-instance v2, LX/EQL;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v9}, LX/EQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v2, LX/EQL;->A0D:LX/EQL;

    const v10, 0x7f136f13

    const v0, 0x7f080285

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f136f17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f136f16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "SAVED"

    const/4 v9, 0x1

    new-instance v3, LX/EQL;

    invoke-direct/range {v3 .. v10}, LX/EQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/EQL;->A0F:LX/EQL;

    const v0, 0x7f136f8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "ALL"

    const/4 v11, 0x2

    const v12, 0x7f136f0e

    new-instance v5, LX/EQL;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v5 .. v12}, LX/EQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/EQL;->A0A:LX/EQL;

    const v13, 0x7f136f12

    const v0, 0x7f080290

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f136f15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f136f14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "RECENT"

    const/4 v12, 0x3

    new-instance v6, LX/EQL;

    invoke-direct/range {v6 .. v13}, LX/EQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/EQL;->A0E:LX/EQL;

    const v0, 0x7f136f8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "LOOP"

    const/4 v13, 0x4

    const v14, 0x7f136f10

    new-instance v7, LX/EQL;

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v7 .. v14}, LX/EQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v7, LX/EQL;->A0C:LX/EQL;

    const v0, 0x7f136f8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x1c

    const-string v13, "INTRO"

    const/4 v14, 0x5

    const v15, 0x7f136f0f

    new-instance v8, LX/EQL;

    move-object v12, v4

    invoke-direct/range {v8 .. v15}, LX/EQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v8, LX/EQL;->A0B:LX/EQL;

    const v1, 0x7f136f8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "OUTRO"

    const/4 v15, 0x6

    const v16, 0x7f136f11

    new-instance v9, LX/EQL;

    move-object v13, v4

    invoke-direct/range {v9 .. v16}, LX/EQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v1 .. v7}, [LX/EQL;

    move-result-object v1

    sput-object v1, LX/EQL;->A09:[LX/EQL;

    invoke-static {v1}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/EQL;->A08:Lkotlin/enums/EnumEntries;

    sget-object v1, LX/8Go;->A0Z:LX/8Go;

    sget-object v2, LX/8Go;->A1G:LX/8Go;

    sget-object v3, LX/8Go;->A18:LX/8Go;

    sget-object v4, LX/8Go;->A1F:LX/8Go;

    sget-object v5, LX/8Go;->A1E:LX/8Go;

    sget-object v6, LX/8Go;->A0e:LX/8Go;

    sget-object v7, LX/8Go;->A0b:LX/8Go;

    sget-object v8, LX/8Go;->A0g:LX/8Go;

    sget-object v9, LX/8Go;->A0u:LX/8Go;

    filled-new-array/range {v1 .. v9}, [LX/8Go;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/EQL;->A06:Ljava/util/List;

    new-array v0, v0, [LX/8Go;

    sget-object v1, LX/8Go;->A1B:LX/8Go;

    sget-object v2, LX/8Go;->A0p:LX/8Go;

    sget-object v3, LX/8Go;->A0h:LX/8Go;

    sget-object v4, LX/8Go;->A0N:LX/8Go;

    sget-object v5, LX/8Go;->A1H:LX/8Go;

    sget-object v6, LX/8Go;->A0o:LX/8Go;

    sget-object v7, LX/8Go;->A13:LX/8Go;

    sget-object v8, LX/8Go;->A0w:LX/8Go;

    sget-object v9, LX/8Go;->A0n:LX/8Go;

    sget-object v10, LX/8Go;->A0U:LX/8Go;

    sget-object v11, LX/8Go;->A0j:LX/8Go;

    sget-object v12, LX/8Go;->A0K:LX/8Go;

    sget-object v13, LX/8Go;->A0J:LX/8Go;

    sget-object v14, LX/8Go;->A0d:LX/8Go;

    sget-object v15, LX/8Go;->A0P:LX/8Go;

    sget-object v16, LX/8Go;->A0z:LX/8Go;

    sget-object v17, LX/8Go;->A0i:LX/8Go;

    sget-object v18, LX/8Go;->A14:LX/8Go;

    sget-object v19, LX/8Go;->A11:LX/8Go;

    sget-object v20, LX/8Go;->A12:LX/8Go;

    sget-object v21, LX/8Go;->A0l:LX/8Go;

    sget-object v22, LX/8Go;->A17:LX/8Go;

    sget-object v23, LX/8Go;->A0c:LX/8Go;

    sget-object v24, LX/8Go;->A10:LX/8Go;

    sget-object v25, LX/8Go;->A1I:LX/8Go;

    sget-object v26, LX/8Go;->A0S:LX/8Go;

    sget-object v27, LX/8Go;->A0q:LX/8Go;

    filled-new-array/range {v1 .. v27}, [LX/8Go;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, LX/8Go;->A0k:LX/8Go;

    filled-new-array {v1}, [LX/8Go;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x1

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/EQL;->A05:Ljava/util/List;

    sget-object v0, LX/8Go;->A0O:LX/8Go;

    sget-object v1, LX/8Go;->A06:LX/8Go;

    sget-object v2, LX/8Go;->A1C:LX/8Go;

    sget-object v3, LX/8Go;->A0y:LX/8Go;

    sget-object v4, LX/8Go;->A0x:LX/8Go;

    sget-object v5, LX/8Go;->A1D:LX/8Go;

    sget-object v6, LX/8Go;->A0V:LX/8Go;

    sget-object v7, LX/8Go;->A0M:LX/8Go;

    sget-object v8, LX/8Go;->A0v:LX/8Go;

    sget-object v9, LX/8Go;->A03:LX/8Go;

    sget-object v10, LX/8Go;->A0a:LX/8Go;

    sget-object v11, LX/8Go;->A0R:LX/8Go;

    filled-new-array/range {v0 .. v11}, [LX/8Go;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/EQL;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/EQL;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/EQL;->A00:I

    iput-object p2, p0, LX/EQL;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/EQL;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/EQL;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EQL;
    .locals 1

    const-class v0, LX/EQL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EQL;

    return-object v0
.end method

.method public static values()[LX/EQL;
    .locals 1

    sget-object v0, LX/EQL;->A09:[LX/EQL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EQL;

    return-object v0
.end method
