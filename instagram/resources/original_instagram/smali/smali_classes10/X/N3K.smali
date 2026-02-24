.class public final LX/N3K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/MwU;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final synthetic A05:LX/BE3;


# direct methods
.method public constructor <init>(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/BE3;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    iput-object p2, p0, LX/N3K;->A05:LX/BE3;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/N3K;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/N3K;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v1, :cond_0

    const/4 v9, 0x2

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "0"

    const/4 v10, 0x1

    new-array v2, v9, [I

    const/4 v0, 0x0

    :cond_1
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :cond_2
    aget v0, v2, v1

    invoke-static {v7, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_2

    new-instance v5, LX/DHG;

    invoke-direct/range {v5 .. v10}, LX/DHG;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/N3K;->A03:LX/AWJ;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, p0, LX/N3K;->A04:LX/AWJ;

    const/16 v1, 0xb

    new-instance v0, LX/Aph;

    invoke-direct {v0, p0, v4, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/754;

    invoke-direct {v0, p0, v4, v1}, LX/754;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    iput-object v0, p0, LX/N3K;->A02:LX/MwU;

    return-void
.end method
