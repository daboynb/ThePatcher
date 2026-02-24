.class public enum Lcom/meta/casper/model/Trigger;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/B69;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/meta/casper/model/Trigger;

.field public static final enum A03:Lcom/meta/casper/model/Trigger;

.field public static final enum A04:Lcom/meta/casper/model/Trigger;

.field public static final enum A05:Lcom/meta/casper/model/Trigger;

.field public static final Companion:Lcom/meta/casper/model/Trigger$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v4, Lcom/meta/casper/model/Trigger;

    invoke-direct {v4, v1, v0}, Lcom/meta/casper/model/Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meta/casper/model/Trigger;->A05:Lcom/meta/casper/model/Trigger;

    const/4 v3, 0x1

    new-instance v2, LX/0G1;

    invoke-direct {v2}, LX/0G1;-><init>()V

    sput-object v2, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    new-instance v1, LX/0G3;

    invoke-direct {v1}, LX/0G3;-><init>()V

    sput-object v1, Lcom/meta/casper/model/Trigger;->A04:Lcom/meta/casper/model/Trigger;

    new-instance v0, LX/0G4;

    invoke-direct {v0}, LX/0G4;-><init>()V

    filled-new-array {v4, v2, v1, v0}, [Lcom/meta/casper/model/Trigger;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/Trigger;->A02:[Lcom/meta/casper/model/Trigger;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/Trigger;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/meta/casper/model/Trigger$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/casper/model/Trigger;->Companion:Lcom/meta/casper/model/Trigger$Companion;

    sget-object v1, LX/B5E;->A03:LX/B5E;

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v3}, LX/7Rb;-><init>(I)V

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/Trigger;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/casper/model/Trigger;
    .locals 1

    const-class v0, Lcom/meta/casper/model/Trigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/casper/model/Trigger;

    return-object v0
.end method

.method public static values()[Lcom/meta/casper/model/Trigger;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/meta/casper/model/Trigger;->A02:[Lcom/meta/casper/model/Trigger;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/casper/model/Trigger;

    return-object v0
.end method
