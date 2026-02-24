.class public final LX/RTi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/OFn;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    new-instance v1, LX/OFn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/OFn;->A01:J

    iput-wide v2, v1, LX/OFn;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/RTi;->A01:LX/OFn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/ArC;->A13(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RTi;->A00:LX/B69;

    return-void
.end method
