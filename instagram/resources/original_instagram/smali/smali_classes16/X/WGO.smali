.class public final enum LX/WGO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/WGO;

.field public static final enum A07:LX/WGO;

.field public static final enum A08:LX/WGO;

.field public static final enum A09:LX/WGO;

.field public static final enum A0A:LX/WGO;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const v8, 0x7f13522f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v6, "NONE"

    const/4 v7, 0x0

    new-instance v1, LX/WGO;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v8}, LX/WGO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/WGO;->A08:LX/WGO;

    const v9, 0x7f136fab

    const v0, 0x7f080285

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f136fb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f136faf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SAVED"

    const/4 v8, 0x1

    new-instance v2, LX/WGO;

    invoke-direct/range {v2 .. v9}, LX/WGO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v2, LX/WGO;->A0A:LX/WGO;

    const v0, 0x7f136fac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "ALL"

    const/4 v10, 0x2

    const v11, 0x7f136fa9

    new-instance v4, LX/WGO;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, LX/WGO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/WGO;->A07:LX/WGO;

    const v12, 0x7f136faa

    const v0, 0x7f080290

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f136fae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f136fad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "RECENT"

    const/4 v11, 0x3

    new-instance v5, LX/WGO;

    invoke-direct/range {v5 .. v12}, LX/WGO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/WGO;->A09:LX/WGO;

    filled-new-array {v1, v2, v4, v5}, [LX/WGO;

    move-result-object v0

    sput-object v0, LX/WGO;->A06:[LX/WGO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WGO;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/WGO;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/WGO;->A00:I

    iput-object p2, p0, LX/WGO;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/WGO;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/WGO;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WGO;
    .locals 1

    const-class v0, LX/WGO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WGO;

    return-object v0
.end method

.method public static values()[LX/WGO;
    .locals 1

    sget-object v0, LX/WGO;->A06:[LX/WGO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WGO;

    return-object v0
.end method
