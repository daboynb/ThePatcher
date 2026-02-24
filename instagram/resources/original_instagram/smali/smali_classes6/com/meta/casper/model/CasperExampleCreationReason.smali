.class public final enum Lcom/meta/casper/model/CasperExampleCreationReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/B69;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/meta/casper/model/CasperExampleCreationReason;

.field public static final enum A03:Lcom/meta/casper/model/CasperExampleCreationReason;

.field public static final enum A04:Lcom/meta/casper/model/CasperExampleCreationReason;

.field public static final Companion:Lcom/meta/casper/model/CasperExampleCreationReason$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "TRAIN"

    const/4 v0, 0x0

    new-instance v3, Lcom/meta/casper/model/CasperExampleCreationReason;

    invoke-direct {v3, v1, v0}, Lcom/meta/casper/model/CasperExampleCreationReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meta/casper/model/CasperExampleCreationReason;->A04:Lcom/meta/casper/model/CasperExampleCreationReason;

    const-string v2, "PREDICT"

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/casper/model/CasperExampleCreationReason;

    invoke-direct {v0, v2, v1}, Lcom/meta/casper/model/CasperExampleCreationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A03:Lcom/meta/casper/model/CasperExampleCreationReason;

    filled-new-array {v3, v0}, [Lcom/meta/casper/model/CasperExampleCreationReason;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A02:[Lcom/meta/casper/model/CasperExampleCreationReason;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/meta/casper/model/CasperExampleCreationReason$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->Companion:Lcom/meta/casper/model/CasperExampleCreationReason$Companion;

    const/16 v1, 0x35

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/casper/model/CasperExampleCreationReason;
    .locals 1

    const-class v0, Lcom/meta/casper/model/CasperExampleCreationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/casper/model/CasperExampleCreationReason;

    return-object v0
.end method

.method public static values()[Lcom/meta/casper/model/CasperExampleCreationReason;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A02:[Lcom/meta/casper/model/CasperExampleCreationReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/casper/model/CasperExampleCreationReason;

    return-object v0
.end method
