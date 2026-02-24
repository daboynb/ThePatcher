.class public final Lcom/facebook/iabadscontext/IABDummyContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/browser/iabcontext/IabCommonTrait;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replace with the right context instead. This serve as a placeholder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/SOm;->A00(I)LX/SOm;

    move-result-object v0

    sput-object v0, Lcom/facebook/iabadscontext/IABDummyContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A01:Ljava/util/List;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A02:Ljava/util/List;

    .line 268435467
    .line 268435468
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A00:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A01:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A02:Ljava/util/List;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BIC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BZw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Csp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/YO5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
