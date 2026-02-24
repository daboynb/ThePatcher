.class public final enum LX/77G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/77G;

.field public static final enum A03:LX/77G;

.field public static final enum A04:LX/77G;


# instance fields
.field public final A00:LX/77I;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/77I;->A03:LX/77I;

    const-string v0, "SUGGESTED_REPLY"

    new-instance v4, LX/77G;

    invoke-direct {v4, v1, v0, v2}, LX/77G;-><init>(LX/77I;Ljava/lang/String;I)V

    sput-object v4, LX/77G;->A04:LX/77G;

    const/4 v3, 0x1

    sget-object v2, LX/77I;->A02:LX/77I;

    const-string v1, "CONFIRM_ORDER"

    new-instance v0, LX/77G;

    invoke-direct {v0, v2, v1, v3}, LX/77G;-><init>(LX/77I;Ljava/lang/String;I)V

    sput-object v0, LX/77G;->A03:LX/77G;

    filled-new-array {v4, v0}, [LX/77G;

    move-result-object v0

    sput-object v0, LX/77G;->A02:[LX/77G;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/77G;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/77I;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/77G;->A00:LX/77I;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/77G;
    .locals 1

    const-class v0, LX/77G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/77G;

    return-object v0
.end method

.method public static values()[LX/77G;
    .locals 1

    sget-object v0, LX/77G;->A02:[LX/77G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/77G;

    return-object v0
.end method
