.class public final enum Lcom/instagram/odml/p13n/room/Operator;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/B69;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/odml/p13n/room/Operator;

.field public static final enum A03:Lcom/instagram/odml/p13n/room/Operator;

.field public static final enum A04:Lcom/instagram/odml/p13n/room/Operator;

.field public static final enum A05:Lcom/instagram/odml/p13n/room/Operator;

.field public static final enum A06:Lcom/instagram/odml/p13n/room/Operator;

.field public static final enum A07:Lcom/instagram/odml/p13n/room/Operator;

.field public static final Companion:Lcom/instagram/odml/p13n/room/Operator$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "GREATER_THAN"

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/odml/p13n/room/Operator;

    invoke-direct {v2, v1, v0}, Lcom/instagram/odml/p13n/room/Operator;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instagram/odml/p13n/room/Operator;->A04:Lcom/instagram/odml/p13n/room/Operator;

    const-string v1, "LESS_THAN"

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/odml/p13n/room/Operator;

    invoke-direct {v3, v1, v0}, Lcom/instagram/odml/p13n/room/Operator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/odml/p13n/room/Operator;->A06:Lcom/instagram/odml/p13n/room/Operator;

    const-string v1, "EQUALS"

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/odml/p13n/room/Operator;

    invoke-direct {v4, v1, v0}, Lcom/instagram/odml/p13n/room/Operator;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/odml/p13n/room/Operator;->A03:Lcom/instagram/odml/p13n/room/Operator;

    const-string v1, "NOT_EQUALS"

    const/4 v0, 0x3

    new-instance v5, Lcom/instagram/odml/p13n/room/Operator;

    invoke-direct {v5, v1, v0}, Lcom/instagram/odml/p13n/room/Operator;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/odml/p13n/room/Operator;->A07:Lcom/instagram/odml/p13n/room/Operator;

    const-string v1, "GREATER_THAN_EQUALS"

    const/4 v0, 0x4

    new-instance v6, Lcom/instagram/odml/p13n/room/Operator;

    invoke-direct {v6, v1, v0}, Lcom/instagram/odml/p13n/room/Operator;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/odml/p13n/room/Operator;->A05:Lcom/instagram/odml/p13n/room/Operator;

    const-string v1, "LESS_THAN_EQUALS"

    const/4 v0, 0x5

    new-instance v7, Lcom/instagram/odml/p13n/room/Operator;

    invoke-direct {v7, v1, v0}, Lcom/instagram/odml/p13n/room/Operator;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [Lcom/instagram/odml/p13n/room/Operator;

    move-result-object v0

    sput-object v0, Lcom/instagram/odml/p13n/room/Operator;->A02:[Lcom/instagram/odml/p13n/room/Operator;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/odml/p13n/room/Operator;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/odml/p13n/room/Operator$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/odml/p13n/room/Operator;->Companion:Lcom/instagram/odml/p13n/room/Operator$Companion;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/ArC;->A0x(I)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/instagram/odml/p13n/room/Operator;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/odml/p13n/room/Operator;
    .locals 1

    const-class v0, Lcom/instagram/odml/p13n/room/Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/p13n/room/Operator;

    return-object v0
.end method

.method public static values()[Lcom/instagram/odml/p13n/room/Operator;
    .locals 1

    sget-object v0, Lcom/instagram/odml/p13n/room/Operator;->A02:[Lcom/instagram/odml/p13n/room/Operator;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/odml/p13n/room/Operator;

    return-object v0
.end method
