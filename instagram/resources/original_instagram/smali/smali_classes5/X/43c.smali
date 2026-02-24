.class public final enum LX/43c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/43c;

.field public static final enum A06:LX/43c;

.field public static final enum A07:LX/43c;

.field public static final enum A08:LX/43c;

.field public static final enum A09:LX/43c;

.field public static final enum A0A:LX/43c;

.field public static final enum A0B:LX/43c;

.field public static final enum A0C:LX/43c;

.field public static final enum A0D:LX/43c;

.field public static final enum A0E:LX/43c;


# instance fields
.field public final A00:I

.field public final A01:LX/AGe;

.field public final A02:Z

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v3, LX/45e;->A00:LX/45e;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/16 v16, 0x2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v11, 0x1

    filled-new-array {v2, v0}, [I

    move-result-object v5

    const-string v4, "DEFAULT"

    new-instance v2, LX/43c;

    move v8, v6

    invoke-direct/range {v2 .. v8}, LX/43c;-><init>(LX/AGe;Ljava/lang/String;[IIIZ)V

    sput-object v2, LX/43c;->A07:LX/43c;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v10

    const-string v9, "SUBTLE"

    new-instance v7, LX/43c;

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/43c;-><init>(LX/AGe;Ljava/lang/String;[IIIZ)V

    sput-object v7, LX/43c;->A0C:LX/43c;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v17

    sget-object v15, LX/3Zv;->A01:[I

    const-string v14, "RAINBOW"

    new-instance v12, LX/43c;

    move-object v13, v3

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/43c;-><init>(LX/AGe;Ljava/lang/String;[IIIZ)V

    sput-object v12, LX/43c;->A0B:LX/43c;

    sget-object v13, LX/4Cs;->A00:LX/4Cs;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v15

    const-string v14, "HERO"

    const/16 v16, 0x3

    new-instance v12, LX/43c;

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/43c;-><init>(LX/AGe;Ljava/lang/String;[IIIZ)V

    sput-object v12, LX/43c;->A08:LX/43c;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v15

    const-string v14, "VIBRANT"

    const/16 v16, 0x4

    new-instance v12, LX/43c;

    invoke-direct/range {v12 .. v18}, LX/43c;-><init>(LX/AGe;Ljava/lang/String;[IIIZ)V

    sput-object v12, LX/43c;->A0E:LX/43c;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v15

    const-string v14, "MONOTONE"

    const/16 v16, 0x5

    new-instance v12, LX/43c;

    invoke-direct/range {v12 .. v18}, LX/43c;-><init>(LX/AGe;Ljava/lang/String;[IIIZ)V

    sput-object v12, LX/43c;->A0A:LX/43c;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600a8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v15

    const-string v14, "HIDDEN"

    const/16 v16, 0x6

    new-instance v12, LX/43c;

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/43c;-><init>(LX/AGe;Ljava/lang/String;[IIIZ)V

    sput-object v12, LX/43c;->A09:LX/43c;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0604d3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v10

    const-string v9, "VALENTINES"

    const/4 v11, 0x7

    new-instance v7, LX/43c;

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/43c;-><init>(LX/AGe;Ljava/lang/String;[IIIZ)V

    sput-object v7, LX/43c;->A0D:LX/43c;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060022

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060023

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v11

    const-string v10, "ANTIVALENTINES"

    const/16 v12, 0x8

    new-instance v8, LX/43c;

    move-object v9, v3

    move v14, v6

    invoke-direct/range {v8 .. v14}, LX/43c;-><init>(LX/AGe;Ljava/lang/String;[IIIZ)V

    sput-object v8, LX/43c;->A06:LX/43c;

    sget-object v0, LX/43c;->A07:LX/43c;

    sget-object v1, LX/43c;->A0C:LX/43c;

    sget-object v2, LX/43c;->A0B:LX/43c;

    sget-object v3, LX/43c;->A08:LX/43c;

    sget-object v4, LX/43c;->A0E:LX/43c;

    sget-object v5, LX/43c;->A0A:LX/43c;

    sget-object v6, LX/43c;->A09:LX/43c;

    sget-object v7, LX/43c;->A0D:LX/43c;

    filled-new-array/range {v0 .. v8}, [LX/43c;

    move-result-object v0

    sput-object v0, LX/43c;->A05:[LX/43c;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/43c;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/AGe;Ljava/lang/String;[IIIZ)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p6, p0, LX/43c;->A02:Z

    iput-object p1, p0, LX/43c;->A01:LX/AGe;

    iput p5, p0, LX/43c;->A00:I

    iput-object p3, p0, LX/43c;->A03:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/43c;
    .locals 1

    const-class v0, LX/43c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/43c;

    return-object v0
.end method

.method public static values()[LX/43c;
    .locals 1

    sget-object v0, LX/43c;->A05:[LX/43c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/43c;

    return-object v0
.end method
