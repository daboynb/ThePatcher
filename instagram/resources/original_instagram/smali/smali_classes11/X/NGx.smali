.class public LX/NGx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public final A06:LX/Smv;

.field public final A07:LX/JWa;

.field public final A08:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public final A09:LX/fAE;


# direct methods
.method public constructor <init>(LX/fAE;Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Smv;LX/JWa;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NGx;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object p1, p0, LX/NGx;->A09:LX/fAE;

    iput-object p5, p0, LX/NGx;->A08:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object p3, p0, LX/NGx;->A06:LX/Smv;

    iput-object p4, p0, LX/NGx;->A07:LX/JWa;

    iput p6, p0, LX/NGx;->A04:I

    const/16 v1, 0x8

    iput v1, p0, LX/NGx;->A00:I

    iput v1, p0, LX/NGx;->A01:I

    iput v1, p0, LX/NGx;->A02:I

    iput v1, p0, LX/NGx;->A03:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p5, :cond_0

    iput v0, p0, LX/NGx;->A00:I

    iput v0, p0, LX/NGx;->A03:I

    return-void

    :cond_0
    iput v0, p0, LX/NGx;->A01:I

    iput v0, p0, LX/NGx;->A02:I

    iput v1, p0, LX/NGx;->A03:I

    return-void
.end method
