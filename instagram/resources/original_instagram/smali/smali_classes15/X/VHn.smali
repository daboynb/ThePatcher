.class public final enum LX/VHn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VHn;

.field public static final enum A04:LX/VHn;

.field public static final enum A05:LX/VHn;

.field public static final enum A06:LX/VHn;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v3, 0x7f13618c

    const v2, 0x7f082528

    const-string v1, "REPOST"

    const/4 v0, 0x0

    new-instance v6, LX/VHn;

    invoke-direct {v6, v1, v0, v3, v2}, LX/VHn;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/VHn;->A05:LX/VHn;

    const v3, 0x7f13618f

    const v2, 0x7f082164

    const-string v1, "REPOST_WITH_TEXT"

    const/4 v0, 0x1

    new-instance v5, LX/VHn;

    invoke-direct {v5, v1, v0, v3, v2}, LX/VHn;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/VHn;->A06:LX/VHn;

    const v4, 0x7f1303bd

    const v3, 0x7f082454

    const-string v2, "ADD_TO_STORY"

    const/4 v1, 0x2

    new-instance v0, LX/VHn;

    invoke-direct {v0, v2, v1, v4, v3}, LX/VHn;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/VHn;->A04:LX/VHn;

    filled-new-array {v6, v5, v0}, [LX/VHn;

    move-result-object v0

    sput-object v0, LX/VHn;->A03:[LX/VHn;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHn;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/VHn;->A01:I

    iput p4, p0, LX/VHn;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHn;
    .locals 1

    const-class v0, LX/VHn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHn;

    return-object v0
.end method

.method public static values()[LX/VHn;
    .locals 1

    sget-object v0, LX/VHn;->A03:[LX/VHn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHn;

    return-object v0
.end method
