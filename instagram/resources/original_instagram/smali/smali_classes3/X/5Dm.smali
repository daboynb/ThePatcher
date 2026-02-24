.class public final enum LX/5Dm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5Dm;

.field public static final enum A04:LX/5Dm;

.field public static final enum A05:LX/5Dm;

.field public static final enum A06:LX/5Dm;

.field public static final enum A07:LX/5Dm;


# instance fields
.field public final A00:I

.field public final A01:LX/5Dx;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v2, 0x10f

    sget-object v1, LX/5Dx;->A05:LX/5Dx;

    const-string v0, "IG_BASEL_IN_FEED_UNIT_ACQUISITION"

    const/4 v7, 0x0

    new-instance v6, LX/5Dm;

    invoke-direct {v6, v1, v0, v7, v2}, LX/5Dm;-><init>(LX/5Dx;Ljava/lang/String;II)V

    sput-object v6, LX/5Dm;->A05:LX/5Dm;

    const/16 v3, 0x110

    sget-object v2, LX/5Dx;->A06:LX/5Dx;

    const-string v1, "IG_BASEL_IN_FEED_UNIT_RETENTION"

    const/4 v0, 0x1

    new-instance v5, LX/5Dm;

    invoke-direct {v5, v2, v1, v0, v3}, LX/5Dm;-><init>(LX/5Dx;Ljava/lang/String;II)V

    sput-object v5, LX/5Dm;->A06:LX/5Dm;

    const/16 v3, 0xd5

    sget-object v2, LX/5Dx;->A04:LX/5Dx;

    const-string v1, "IG_BASEL_IN_FEED_UNIT"

    const/4 v0, 0x2

    new-instance v4, LX/5Dm;

    invoke-direct {v4, v2, v1, v0, v3}, LX/5Dm;-><init>(LX/5Dx;Ljava/lang/String;II)V

    sput-object v4, LX/5Dm;->A04:LX/5Dm;

    const/4 v3, 0x3

    sget-object v2, LX/5Dx;->A0D:LX/5Dx;

    const-string v1, "UNKNOWN"

    new-instance v0, LX/5Dm;

    invoke-direct {v0, v2, v1, v3, v7}, LX/5Dm;-><init>(LX/5Dx;Ljava/lang/String;II)V

    sput-object v0, LX/5Dm;->A07:LX/5Dm;

    filled-new-array {v6, v5, v4, v0}, [LX/5Dm;

    move-result-object v0

    sput-object v0, LX/5Dm;->A03:[LX/5Dm;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/5Dm;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/5Dx;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/5Dm;->A00:I

    iput-object p1, p0, LX/5Dm;->A01:LX/5Dx;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Dm;
    .locals 1

    const-class v0, LX/5Dm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Dm;

    return-object v0
.end method

.method public static values()[LX/5Dm;
    .locals 1

    sget-object v0, LX/5Dm;->A03:[LX/5Dm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Dm;

    return-object v0
.end method
