.class public final LX/QWa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QWa;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/QWa;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/QWa;->A00:Ljava/lang/Long;

    iput-object v0, p0, LX/QWa;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
