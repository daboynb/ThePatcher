.class public final enum LX/EOi;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/nfg;
.end annotation


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/EOi;

.field public static final enum A04:LX/EOi;

.field public static final enum A05:LX/EOi;

.field public static final enum A06:LX/EOi;

.field public static final Companion:Lcom/instagram/pendingmedia/model/VideoEncodingSettings$Resolution$Companion;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v3, 0x438

    const/16 v2, 0x780

    const-string v1, "RES_1080P"

    const/4 v0, 0x0

    new-instance v6, LX/EOi;

    invoke-direct {v6, v1, v0, v3, v2}, LX/EOi;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/EOi;->A04:LX/EOi;

    const/16 v3, 0x5a0

    const/16 v2, 0xa00

    const-string v1, "RES_2K"

    const/4 v0, 0x1

    new-instance v5, LX/EOi;

    invoke-direct {v5, v1, v0, v3, v2}, LX/EOi;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/EOi;->A05:LX/EOi;

    const/16 v4, 0x870

    const/16 v3, 0xf00

    const-string v2, "RES_4K"

    const/4 v1, 0x2

    new-instance v0, LX/EOi;

    invoke-direct {v0, v2, v1, v4, v3}, LX/EOi;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/EOi;->A06:LX/EOi;

    filled-new-array {v6, v5, v0}, [LX/EOi;

    move-result-object v0

    sput-object v0, LX/EOi;->A03:[LX/EOi;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EOi;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/pendingmedia/model/VideoEncodingSettings$Resolution$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EOi;->Companion:Lcom/instagram/pendingmedia/model/VideoEncodingSettings$Resolution$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EOi;->A01:I

    iput p4, p0, LX/EOi;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EOi;
    .locals 1

    const-class v0, LX/EOi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EOi;

    return-object v0
.end method

.method public static values()[LX/EOi;
    .locals 1

    sget-object v0, LX/EOi;->A03:[LX/EOi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EOi;

    return-object v0
.end method
