.class public final LX/SLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

.field public A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SLe;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/SLe;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v0, p0, LX/SLe;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
