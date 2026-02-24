.class public final enum LX/NHY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/NHY;

.field public static final enum A05:LX/NHY;

.field public static final enum A06:LX/NHY;

.field public static final enum A07:LX/NHY;


# instance fields
.field public final A00:I

.field public final A01:LX/2Tn;

.field public final A02:LX/2Tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v1, LX/2Tn;->A0E:LX/2Tn;

    const/4 v4, 0x0

    const-string v3, "SELECTED_PRIMARY"

    new-instance v0, LX/NHY;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/NHY;-><init>(LX/2Tn;LX/2Tn;Ljava/lang/String;II)V

    sput-object v0, LX/NHY;->A05:LX/NHY;

    sget-object v3, LX/2Tn;->A0G:LX/2Tn;

    const/4 v6, 0x1

    const-string v5, "SELECTED_SECONDARY"

    new-instance v2, LX/NHY;

    move-object v4, v1

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/NHY;-><init>(LX/2Tn;LX/2Tn;Ljava/lang/String;II)V

    sput-object v2, LX/NHY;->A06:LX/NHY;

    sget-object v6, LX/2Tn;->A0B:LX/2Tn;

    const/4 v8, 0x2

    const-string v7, "TOGGLED_DEFAULT_ON_BLACK"

    new-instance v4, LX/NHY;

    move-object v5, v1

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/NHY;-><init>(LX/2Tn;LX/2Tn;Ljava/lang/String;II)V

    sput-object v4, LX/NHY;->A07:LX/NHY;

    const/4 v9, 0x3

    const-string v8, "TOGGLED_SECONDARY"

    new-instance v5, LX/NHY;

    move-object v6, v1

    move-object v7, v3

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/NHY;-><init>(LX/2Tn;LX/2Tn;Ljava/lang/String;II)V

    filled-new-array {v0, v2, v4, v5}, [LX/NHY;

    move-result-object v0

    sput-object v0, LX/NHY;->A04:[LX/NHY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NHY;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/2Tn;LX/2Tn;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/NHY;->A01:LX/2Tn;

    iput-object p2, p0, LX/NHY;->A02:LX/2Tn;

    iput p5, p0, LX/NHY;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NHY;
    .locals 1

    const-class v0, LX/NHY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NHY;

    return-object v0
.end method

.method public static values()[LX/NHY;
    .locals 1

    sget-object v0, LX/NHY;->A04:[LX/NHY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NHY;

    return-object v0
.end method
