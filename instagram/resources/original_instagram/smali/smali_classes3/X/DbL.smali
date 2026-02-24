.class public final LX/DbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ymi;


# instance fields
.field public A00:LX/QOK;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DbL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/QOK;->A18:LX/QOK;

    iput-object v0, p0, LX/DbL;->A00:LX/QOK;

    const/16 v1, 0x2d

    new-instance v0, LX/BU6;

    invoke-direct {v0, p0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DbL;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BSx()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/DbL;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CrB()LX/QOK;
    .locals 1

    iget-object v0, p0, LX/DbL;->A00:LX/QOK;

    return-object v0
.end method
