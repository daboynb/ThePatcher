.class public final enum LX/VEo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VEo;

.field public static final enum A03:LX/VEo;

.field public static final enum A04:LX/VEo;


# instance fields
.field public final A00:LX/VJg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/VJg;->A03:LX/VJg;

    const-string v0, "SMS"

    new-instance v4, LX/VEo;

    invoke-direct {v4, v1, v0, v2}, LX/VEo;-><init>(LX/VJg;Ljava/lang/String;I)V

    sput-object v4, LX/VEo;->A03:LX/VEo;

    const/4 v3, 0x1

    sget-object v2, LX/VJg;->A05:LX/VJg;

    const-string v1, "WHATSAPP"

    new-instance v0, LX/VEo;

    invoke-direct {v0, v2, v1, v3}, LX/VEo;-><init>(LX/VJg;Ljava/lang/String;I)V

    sput-object v0, LX/VEo;->A04:LX/VEo;

    filled-new-array {v4, v0}, [LX/VEo;

    move-result-object v0

    sput-object v0, LX/VEo;->A02:[LX/VEo;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VEo;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VJg;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VEo;->A00:LX/VJg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VEo;
    .locals 1

    const-class v0, LX/VEo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VEo;

    return-object v0
.end method

.method public static values()[LX/VEo;
    .locals 1

    sget-object v0, LX/VEo;->A02:[LX/VEo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEo;

    return-object v0
.end method
