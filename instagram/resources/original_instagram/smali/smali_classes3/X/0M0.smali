.class public final enum LX/0M0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/0M0;

.field public static final enum A02:LX/0M0;

.field public static final enum A03:LX/0M0;

.field public static final enum A04:LX/0M0;

.field public static final enum A05:LX/0M0;

.field public static final enum A06:LX/0M0;

.field public static final enum A07:LX/0M0;

.field public static final enum A08:LX/0M0;

.field public static final enum A09:LX/0M0;

.field public static final enum A0A:LX/0M0;

.field public static final enum A0B:LX/0M0;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "Headline1"

    const/4 v0, 0x0

    new-instance v2, LX/0M0;

    invoke-direct {v2, v1, v0}, LX/0M0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0M0;->A06:LX/0M0;

    const-string v1, "Headline2"

    const/4 v0, 0x1

    new-instance v3, LX/0M0;

    invoke-direct {v3, v1, v0}, LX/0M0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0M0;->A07:LX/0M0;

    const-string v1, "Title"

    const/4 v0, 0x2

    new-instance v4, LX/0M0;

    invoke-direct {v4, v1, v0}, LX/0M0;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0M0;->A0A:LX/0M0;

    const-string v1, "TitleEmphasized"

    const/4 v0, 0x3

    new-instance v5, LX/0M0;

    invoke-direct {v5, v1, v0}, LX/0M0;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0M0;->A0B:LX/0M0;

    const-string v1, "Label"

    const/4 v0, 0x4

    new-instance v6, LX/0M0;

    invoke-direct {v6, v1, v0}, LX/0M0;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0M0;->A08:LX/0M0;

    const-string v1, "LabelEmphasized"

    const/4 v0, 0x5

    new-instance v7, LX/0M0;

    invoke-direct {v7, v1, v0}, LX/0M0;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0M0;->A09:LX/0M0;

    const-string v1, "Body1"

    const/4 v0, 0x6

    new-instance v8, LX/0M0;

    invoke-direct {v8, v1, v0}, LX/0M0;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0M0;->A02:LX/0M0;

    const-string v1, "Body1Emphasized"

    const/4 v0, 0x7

    new-instance v9, LX/0M0;

    invoke-direct {v9, v1, v0}, LX/0M0;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0M0;->A03:LX/0M0;

    const-string v1, "Body2"

    const/16 v0, 0x8

    new-instance v10, LX/0M0;

    invoke-direct {v10, v1, v0}, LX/0M0;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0M0;->A04:LX/0M0;

    const-string v1, "Body2Emphasized"

    const/16 v0, 0x9

    new-instance v11, LX/0M0;

    invoke-direct {v11, v1, v0}, LX/0M0;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0M0;->A05:LX/0M0;

    filled-new-array/range {v2 .. v11}, [LX/0M0;

    move-result-object v0

    sput-object v0, LX/0M0;->A01:[LX/0M0;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/0M0;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0M0;
    .locals 1

    const-class v0, LX/0M0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0M0;

    return-object v0
.end method

.method public static values()[LX/0M0;
    .locals 1

    sget-object v0, LX/0M0;->A01:[LX/0M0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0M0;

    return-object v0
.end method
