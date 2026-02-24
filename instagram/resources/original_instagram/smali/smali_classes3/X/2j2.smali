.class public final LX/2j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/casper/IgSignalsCasper;

.field public A01:LX/6nf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2j2;->A00:Lcom/instagram/casper/IgSignalsCasper;

    iput-object v0, p0, LX/2j2;->A01:LX/6nf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
