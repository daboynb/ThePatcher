.class public final enum LX/NIO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/NIO;

.field public static final enum A07:LX/NIO;

.field public static final enum A08:LX/NIO;

.field public static final enum A09:LX/NIO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const v4, 0x7f135c55

    const v5, 0x7f0b09ee

    const/4 v2, 0x0

    const-string v1, "NAMETAG_CARD"

    const/4 v3, 0x1

    new-instance v0, LX/NIO;

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, LX/NIO;-><init>(Ljava/lang/String;IIIIZZ)V

    sput-object v0, LX/NIO;->A08:LX/NIO;

    const v5, 0x7f135c56

    const v6, 0x7f0b0501

    const-string v2, "BACKGROUND_MODE"

    const/4 v4, 0x2

    new-instance v1, LX/NIO;

    move v7, v3

    move v8, v3

    invoke-direct/range {v1 .. v8}, LX/NIO;-><init>(Ljava/lang/String;IIIIZZ)V

    sput-object v1, LX/NIO;->A07:LX/NIO;

    const v9, 0x7f135c57

    const v10, 0x7f0b3070

    const/4 v12, 0x0

    const-string v6, "SHARE_BUTTON"

    const/4 v8, 0x3

    new-instance v5, LX/NIO;

    move v7, v4

    move v11, v3

    invoke-direct/range {v5 .. v12}, LX/NIO;-><init>(Ljava/lang/String;IIIIZZ)V

    sput-object v5, LX/NIO;->A09:LX/NIO;

    filled-new-array {v0, v1, v5}, [LX/NIO;

    move-result-object v0

    sput-object v0, LX/NIO;->A06:[LX/NIO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NIO;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/NIO;->A00:I

    iput p4, p0, LX/NIO;->A01:I

    iput p5, p0, LX/NIO;->A02:I

    iput-boolean p6, p0, LX/NIO;->A03:Z

    iput-boolean p7, p0, LX/NIO;->A04:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NIO;
    .locals 1

    const-class v0, LX/NIO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NIO;

    return-object v0
.end method

.method public static values()[LX/NIO;
    .locals 1

    sget-object v0, LX/NIO;->A06:[LX/NIO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NIO;

    return-object v0
.end method
