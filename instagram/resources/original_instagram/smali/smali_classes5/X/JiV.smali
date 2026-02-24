.class public final enum LX/JiV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JiV;

.field public static final enum A04:LX/JiV;

.field public static final enum A05:LX/JiV;

.field public static final enum A06:LX/JiV;

.field public static final enum A07:LX/JiV;


# instance fields
.field public final A00:I

.field public final A01:LX/A66;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v3, 0x7f13075c

    sget-object v2, LX/A66;->A05:LX/A66;

    const-string v1, "ALL"

    const/4 v0, 0x0

    new-instance v7, LX/JiV;

    invoke-direct {v7, v2, v1, v0, v3}, LX/JiV;-><init>(LX/A66;Ljava/lang/String;II)V

    sput-object v7, LX/JiV;->A04:LX/JiV;

    const v3, 0x7f133637

    sget-object v2, LX/A66;->A06:LX/A66;

    const-string v1, "FOLLOWING"

    const/4 v0, 0x1

    new-instance v6, LX/JiV;

    invoke-direct {v6, v2, v1, v0, v3}, LX/JiV;-><init>(LX/A66;Ljava/lang/String;II)V

    sput-object v6, LX/JiV;->A05:LX/JiV;

    const v3, 0x7f13785a

    sget-object v2, LX/A66;->A04:LX/A66;

    const-string v1, "VERIFIED"

    const/4 v0, 0x2

    new-instance v5, LX/JiV;

    invoke-direct {v5, v2, v1, v0, v3}, LX/JiV;-><init>(LX/A66;Ljava/lang/String;II)V

    sput-object v5, LX/JiV;->A07:LX/JiV;

    const v4, 0x7f136d10

    sget-object v3, LX/A66;->A07:LX/A66;

    const-string v2, "SUBSCRIBERS"

    const/4 v1, 0x3

    new-instance v0, LX/JiV;

    invoke-direct {v0, v3, v2, v1, v4}, LX/JiV;-><init>(LX/A66;Ljava/lang/String;II)V

    sput-object v0, LX/JiV;->A06:LX/JiV;

    filled-new-array {v7, v6, v5, v0}, [LX/JiV;

    move-result-object v0

    sput-object v0, LX/JiV;->A03:[LX/JiV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JiV;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/A66;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/JiV;->A00:I

    iput-object p1, p0, LX/JiV;->A01:LX/A66;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JiV;
    .locals 1

    const-class v0, LX/JiV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JiV;

    return-object v0
.end method

.method public static values()[LX/JiV;
    .locals 1

    sget-object v0, LX/JiV;->A03:[LX/JiV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JiV;

    return-object v0
.end method
