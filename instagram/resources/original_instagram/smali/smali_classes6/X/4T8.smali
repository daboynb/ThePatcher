.class public final enum LX/4T8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4T8;

.field public static final enum A03:LX/4T8;

.field public static final enum A04:LX/4T8;

.field public static final enum A05:LX/4T8;

.field public static final enum A06:LX/4T8;

.field public static final enum A07:LX/4T8;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CANCEL_PRE_PROMPT"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v3, LX/4T8;

    invoke-direct {v3, v1, v0, v2}, LX/4T8;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/4T8;->A04:LX/4T8;

    const-string v0, "DONE_PRE_PROMPT"

    const/4 v1, 0x2

    new-instance v4, LX/4T8;

    invoke-direct {v4, v0, v2, v1}, LX/4T8;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/4T8;->A06:LX/4T8;

    const-string v0, "CANCEL_PRE_GEN"

    const/4 v2, 0x3

    new-instance v5, LX/4T8;

    invoke-direct {v5, v0, v1, v2}, LX/4T8;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/4T8;->A03:LX/4T8;

    const-string v0, "UNDO_POST_GEN"

    const/4 v1, 0x4

    new-instance v6, LX/4T8;

    invoke-direct {v6, v0, v2, v1}, LX/4T8;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/4T8;->A07:LX/4T8;

    const-string v0, "DONE_POST_GEN"

    const/4 v2, 0x5

    new-instance v7, LX/4T8;

    invoke-direct {v7, v0, v1, v2}, LX/4T8;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/4T8;->A05:LX/4T8;

    const-string v1, "SHARE_GENERATED"

    const/4 v0, 0x6

    new-instance v8, LX/4T8;

    invoke-direct {v8, v1, v2, v0}, LX/4T8;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v3 .. v8}, [LX/4T8;

    move-result-object v0

    sput-object v0, LX/4T8;->A02:[LX/4T8;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/4T8;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4T8;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4T8;
    .locals 1

    const-class v0, LX/4T8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4T8;

    return-object v0
.end method

.method public static values()[LX/4T8;
    .locals 1

    sget-object v0, LX/4T8;->A02:[LX/4T8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4T8;

    return-object v0
.end method
