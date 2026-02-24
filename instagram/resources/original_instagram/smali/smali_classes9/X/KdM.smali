.class public LX/KdM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KdM;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/KdM;->A01:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/KdM;->A00:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/KdM;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
