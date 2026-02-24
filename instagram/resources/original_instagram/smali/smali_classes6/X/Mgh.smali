.class public final enum LX/Mgh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Mgh;

.field public static final enum A02:LX/Mgh;

.field public static final enum A03:LX/Mgh;

.field public static final enum A04:LX/Mgh;

.field public static final enum A05:LX/Mgh;

.field public static final enum A06:LX/Mgh;

.field public static final enum A07:LX/Mgh;

.field public static final enum A08:LX/Mgh;

.field public static final enum A09:LX/Mgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "TEXT"

    const/4 v0, 0x0

    new-instance v2, LX/Mgh;

    invoke-direct {v2, v1, v0}, LX/Mgh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Mgh;->A09:LX/Mgh;

    const-string v1, "STICKER"

    const/4 v0, 0x1

    new-instance v3, LX/Mgh;

    invoke-direct {v3, v1, v0}, LX/Mgh;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Mgh;->A08:LX/Mgh;

    const-string v1, "POLLING"

    const/4 v0, 0x2

    new-instance v4, LX/Mgh;

    invoke-direct {v4, v1, v0}, LX/Mgh;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Mgh;->A03:LX/Mgh;

    const-string v1, "QUIZ"

    const/4 v0, 0x3

    new-instance v5, LX/Mgh;

    invoke-direct {v5, v1, v0}, LX/Mgh;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Mgh;->A06:LX/Mgh;

    const-string v1, "SLIDER"

    const/4 v0, 0x4

    new-instance v6, LX/Mgh;

    invoke-direct {v6, v1, v0}, LX/Mgh;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Mgh;->A07:LX/Mgh;

    const-string v1, "QUESTION"

    const/4 v0, 0x5

    new-instance v7, LX/Mgh;

    invoke-direct {v7, v1, v0}, LX/Mgh;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Mgh;->A05:LX/Mgh;

    const-string v1, "PROMPT"

    const/4 v0, 0x6

    new-instance v8, LX/Mgh;

    invoke-direct {v8, v1, v0}, LX/Mgh;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Mgh;->A04:LX/Mgh;

    const-string v1, "COMPOSITE_TEXT"

    const/4 v0, 0x7

    new-instance v9, LX/Mgh;

    invoke-direct {v9, v1, v0}, LX/Mgh;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Mgh;->A02:LX/Mgh;

    filled-new-array/range {v2 .. v9}, [LX/Mgh;

    move-result-object v0

    sput-object v0, LX/Mgh;->A01:[LX/Mgh;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Mgh;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mgh;
    .locals 1

    const-class v0, LX/Mgh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mgh;

    return-object v0
.end method

.method public static values()[LX/Mgh;
    .locals 1

    sget-object v0, LX/Mgh;->A01:[LX/Mgh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mgh;

    return-object v0
.end method
