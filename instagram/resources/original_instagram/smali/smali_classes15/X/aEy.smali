.class public final LX/aEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dzq;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x29

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/aEy;->A01:Z

    iput-object v1, p0, LX/aEy;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
