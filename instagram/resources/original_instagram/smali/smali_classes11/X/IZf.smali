.class public final enum LX/IZf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/IZf;

.field public static final enum A04:LX/IZf;

.field public static final enum A05:LX/IZf;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v3, 0x7f13056c

    const v2, 0x7f0824a3

    const-string v1, "GRID"

    const/4 v0, 0x0

    new-instance v5, LX/IZf;

    invoke-direct {v5, v1, v0, v3, v2}, LX/IZf;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/IZf;->A04:LX/IZf;

    const v4, 0x7f130570

    const v3, 0x7f0824f2

    const-string v2, "REELS"

    const/4 v1, 0x1

    new-instance v0, LX/IZf;

    invoke-direct {v0, v2, v1, v4, v3}, LX/IZf;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/IZf;->A05:LX/IZf;

    filled-new-array {v5, v0}, [LX/IZf;

    move-result-object v0

    sput-object v0, LX/IZf;->A03:[LX/IZf;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IZf;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IZf;->A00:I

    iput p4, p0, LX/IZf;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IZf;
    .locals 1

    const-class v0, LX/IZf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IZf;

    return-object v0
.end method

.method public static values()[LX/IZf;
    .locals 1

    sget-object v0, LX/IZf;->A03:[LX/IZf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IZf;

    return-object v0
.end method
