.class public final enum LX/VHs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VHs;

.field public static final enum A04:LX/VHs;

.field public static final enum A05:LX/VHs;

.field public static final enum A06:LX/VHs;

.field public static final enum A07:LX/VHs;

.field public static final enum A08:LX/VHs;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v3, 0x7f131a0a

    const v2, 0x7f131a0f

    const-string v1, "CommentEmptyStateControl"

    const/4 v0, 0x0

    new-instance v8, LX/VHs;

    invoke-direct {v8, v1, v0, v3, v2}, LX/VHs;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/VHs;->A04:LX/VHs;

    const v3, 0x7f131a0e

    const v2, 0x7f131a13

    const-string v1, "CommentEmptyStateVariantA"

    const/4 v0, 0x1

    new-instance v7, LX/VHs;

    invoke-direct {v7, v1, v0, v3, v2}, LX/VHs;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/VHs;->A08:LX/VHs;

    const v3, 0x7f131a0b

    const v2, 0x7f131a10

    const-string v1, "CommentEmptyStateVariant1"

    const/4 v0, 0x2

    new-instance v6, LX/VHs;

    invoke-direct {v6, v1, v0, v3, v2}, LX/VHs;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/VHs;->A05:LX/VHs;

    const v3, 0x7f131a0c

    const v2, 0x7f131a11

    const-string v1, "CommentEmptyStateVariant2"

    const/4 v0, 0x3

    new-instance v5, LX/VHs;

    invoke-direct {v5, v1, v0, v3, v2}, LX/VHs;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/VHs;->A06:LX/VHs;

    const v4, 0x7f131a0d

    const v3, 0x7f131a12

    const-string v2, "CommentEmptyStateVariant3"

    const/4 v1, 0x4

    new-instance v0, LX/VHs;

    invoke-direct {v0, v2, v1, v4, v3}, LX/VHs;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/VHs;->A07:LX/VHs;

    filled-new-array {v8, v7, v6, v5, v0}, [LX/VHs;

    move-result-object v0

    sput-object v0, LX/VHs;->A03:[LX/VHs;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHs;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/VHs;->A01:I

    iput p4, p0, LX/VHs;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHs;
    .locals 1

    const-class v0, LX/VHs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHs;

    return-object v0
.end method

.method public static values()[LX/VHs;
    .locals 1

    sget-object v0, LX/VHs;->A03:[LX/VHs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHs;

    return-object v0
.end method
