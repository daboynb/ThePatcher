.class public final enum LX/IgC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/IgC;

.field public static final enum A04:LX/IgC;

.field public static final enum A05:LX/IgC;

.field public static final enum A06:LX/IgC;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v3, 0x7f082071

    const-string v2, "Time"

    const-string v1, "TIME"

    const/4 v0, 0x0

    new-instance v7, LX/IgC;

    invoke-direct {v7, v1, v0, v3, v2}, LX/IgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/IgC;->A06:LX/IgC;

    const v3, 0x7f0824b1

    const-string v2, "Location"

    const-string v1, "LOCATION"

    const/4 v0, 0x1

    new-instance v6, LX/IgC;

    invoke-direct {v6, v1, v0, v3, v2}, LX/IgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/IgC;->A04:LX/IgC;

    const v3, 0x7f081fa0

    const-string v2, "Reminder"

    const-string v1, "REMINDER"

    const/4 v0, 0x2

    new-instance v5, LX/IgC;

    invoke-direct {v5, v1, v0, v3, v2}, LX/IgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/IgC;->A05:LX/IgC;

    const v4, 0x7f08229a

    const-string v3, "People"

    const-string v2, "PEOPLE"

    const/4 v1, 0x3

    new-instance v0, LX/IgC;

    invoke-direct {v0, v2, v1, v4, v3}, LX/IgC;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v0}, [LX/IgC;

    move-result-object v0

    sput-object v0, LX/IgC;->A03:[LX/IgC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IgC;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IgC;->A00:I

    iput-object p4, p0, LX/IgC;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IgC;
    .locals 1

    const-class v0, LX/IgC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IgC;

    return-object v0
.end method

.method public static values()[LX/IgC;
    .locals 1

    sget-object v0, LX/IgC;->A03:[LX/IgC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IgC;

    return-object v0
.end method
