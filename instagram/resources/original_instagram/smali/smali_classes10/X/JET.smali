.class public final enum LX/JET;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JET;

.field public static final enum A04:LX/JET;


# instance fields
.field public final A00:LX/JJA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "profile"

    sget-object v2, LX/JJA;->A0E:LX/JJA;

    const-string v1, "PROFILE"

    const/4 v0, 0x0

    new-instance v5, LX/JET;

    invoke-direct {v5, v2, v1, v3, v0}, LX/JET;-><init>(LX/JJA;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/JET;->A04:LX/JET;

    const-string v4, "website"

    sget-object v3, LX/JJA;->A0H:LX/JJA;

    const-string v2, "WEBSITE"

    const/4 v1, 0x1

    new-instance v0, LX/JET;

    invoke-direct {v0, v3, v2, v4, v1}, LX/JET;-><init>(LX/JJA;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v5, v0}, [LX/JET;

    move-result-object v0

    sput-object v0, LX/JET;->A03:[LX/JET;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JET;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/JJA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JET;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/JET;->A00:LX/JJA;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JET;
    .locals 1

    const-class v0, LX/JET;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JET;

    return-object v0
.end method

.method public static values()[LX/JET;
    .locals 1

    sget-object v0, LX/JET;->A03:[LX/JET;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JET;

    return-object v0
.end method
