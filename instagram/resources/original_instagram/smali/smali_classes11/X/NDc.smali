.class public final LX/NDc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GsH;

.field public A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NDc;->A00:LX/GsH;

    iput-object v0, p0, LX/NDc;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
