.class public final enum LX/WFs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/WFs;

.field public static final enum A06:LX/WFs;

.field public static final enum A07:LX/WFs;

.field public static final enum A08:LX/WFs;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const v0, 0x7f131076

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ALL"

    const/4 v1, 0x0

    const v0, 0x7f131073

    new-instance v6, LX/WFs;

    invoke-direct {v6, v3, v2, v1, v0}, LX/WFs;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/WFs;->A06:LX/WFs;

    const v0, 0x7f131077

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "MONOLINE"

    const/4 v1, 0x1

    const v0, 0x7f131074

    new-instance v5, LX/WFs;

    invoke-direct {v5, v3, v2, v1, v0}, LX/WFs;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/WFs;->A07:LX/WFs;

    const v0, 0x7f131078

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "MULTILINE"

    const/4 v2, 0x2

    const v1, 0x7f131075

    new-instance v0, LX/WFs;

    invoke-direct {v0, v4, v3, v2, v1}, LX/WFs;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v0, LX/WFs;->A08:LX/WFs;

    filled-new-array {v6, v5, v0}, [LX/WFs;

    move-result-object v0

    sput-object v0, LX/WFs;->A05:[LX/WFs;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WFs;->A04:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x20

    new-array v0, v0, [LX/WMG;

    sget-object v1, LX/WMG;->A0r:LX/WMG;

    sget-object v2, LX/WMG;->A0n:LX/WMG;

    sget-object v3, LX/WMG;->A0s:LX/WMG;

    sget-object v4, LX/WMG;->A0t:LX/WMG;

    sget-object v5, LX/WMG;->A0u:LX/WMG;

    sget-object v6, LX/WMG;->A0v:LX/WMG;

    sget-object v7, LX/WMG;->A0w:LX/WMG;

    sget-object v8, LX/WMG;->A0x:LX/WMG;

    sget-object v9, LX/WMG;->A0y:LX/WMG;

    sget-object v10, LX/WMG;->A0o:LX/WMG;

    sget-object v11, LX/WMG;->A0M:LX/WMG;

    sget-object v12, LX/WMG;->A0a:LX/WMG;

    sget-object v13, LX/WMG;->A0d:LX/WMG;

    sget-object v14, LX/WMG;->A0e:LX/WMG;

    sget-object v15, LX/WMG;->A0b:LX/WMG;

    sget-object v16, LX/WMG;->A0c:LX/WMG;

    sget-object v17, LX/WMG;->A0V:LX/WMG;

    sget-object v18, LX/WMG;->A0X:LX/WMG;

    sget-object v19, LX/WMG;->A0W:LX/WMG;

    sget-object v20, LX/WMG;->A0Y:LX/WMG;

    sget-object v21, LX/WMG;->A0i:LX/WMG;

    sget-object v22, LX/WMG;->A0k:LX/WMG;

    sget-object v23, LX/WMG;->A0l:LX/WMG;

    sget-object v24, LX/WMG;->A0m:LX/WMG;

    sget-object v25, LX/WMG;->A0j:LX/WMG;

    sget-object v26, LX/WMG;->A0R:LX/WMG;

    sget-object v27, LX/WMG;->A0S:LX/WMG;

    filled-new-array/range {v1 .. v27}, [LX/WMG;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, LX/WMG;->A0T:LX/WMG;

    sget-object v4, LX/WMG;->A0U:LX/WMG;

    sget-object v3, LX/WMG;->A0L:LX/WMG;

    sget-object v2, LX/WMG;->A0f:LX/WMG;

    sget-object v1, LX/WMG;->A0N:LX/WMG;

    filled-new-array {v5, v4, v3, v2, v1}, [LX/WMG;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/WFs;->A02:Ljava/util/List;

    sget-object v0, LX/WMG;->A0p:LX/WMG;

    sget-object v1, LX/WMG;->A0O:LX/WMG;

    sget-object v2, LX/WMG;->A0P:LX/WMG;

    sget-object v3, LX/WMG;->A0Q:LX/WMG;

    sget-object v4, LX/WMG;->A0z:LX/WMG;

    sget-object v5, LX/WMG;->A0q:LX/WMG;

    sget-object v6, LX/WMG;->A14:LX/WMG;

    sget-object v7, LX/WMG;->A15:LX/WMG;

    sget-object v8, LX/WMG;->A10:LX/WMG;

    sget-object v9, LX/WMG;->A11:LX/WMG;

    sget-object v10, LX/WMG;->A12:LX/WMG;

    sget-object v11, LX/WMG;->A13:LX/WMG;

    sget-object v12, LX/WMG;->A0H:LX/WMG;

    sget-object v13, LX/WMG;->A0K:LX/WMG;

    sget-object v14, LX/WMG;->A0I:LX/WMG;

    sget-object v15, LX/WMG;->A0J:LX/WMG;

    sget-object v16, LX/WMG;->A0Z:LX/WMG;

    sget-object v17, LX/WMG;->A0G:LX/WMG;

    sget-object v18, LX/WMG;->A0h:LX/WMG;

    filled-new-array/range {v0 .. v18}, [LX/WMG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/WFs;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/WFs;->A01:Ljava/lang/Integer;

    iput p4, p0, LX/WFs;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WFs;
    .locals 1

    const-class v0, LX/WFs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WFs;

    return-object v0
.end method

.method public static values()[LX/WFs;
    .locals 1

    sget-object v0, LX/WFs;->A05:[LX/WFs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WFs;

    return-object v0
.end method
