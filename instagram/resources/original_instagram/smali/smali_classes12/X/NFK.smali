.class public final enum LX/NFK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/NFK;

.field public static final enum A03:LX/NFK;

.field public static final enum A04:LX/NFK;


# instance fields
.field public final A00:LX/NKR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/NKR;->A02:LX/NKR;

    const-string v1, "OK"

    const/4 v0, 0x0

    new-instance v4, LX/NFK;

    invoke-direct {v4, v2, v1, v0}, LX/NFK;-><init>(LX/NKR;Ljava/lang/String;I)V

    sput-object v4, LX/NFK;->A03:LX/NFK;

    sget-object v3, LX/NKR;->A03:LX/NKR;

    const-string v2, "OK_DISMISS_AND_CLOSE"

    const/4 v1, 0x1

    new-instance v0, LX/NFK;

    invoke-direct {v0, v3, v2, v1}, LX/NFK;-><init>(LX/NKR;Ljava/lang/String;I)V

    sput-object v0, LX/NFK;->A04:LX/NFK;

    filled-new-array {v4, v0}, [LX/NFK;

    move-result-object v0

    sput-object v0, LX/NFK;->A02:[LX/NFK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NFK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/NKR;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/NFK;->A00:LX/NKR;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NFK;
    .locals 1

    const-class v0, LX/NFK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NFK;

    return-object v0
.end method

.method public static values()[LX/NFK;
    .locals 1

    sget-object v0, LX/NFK;->A02:[LX/NFK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NFK;

    return-object v0
.end method
