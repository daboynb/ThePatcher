.class public final LX/NEn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/NEn;


# instance fields
.field public A00:LX/Svm;

.field public A01:LX/2ZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/NEn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NEn;->A00:LX/Svm;

    iput-object v0, v1, LX/NEn;->A01:LX/2ZM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/NEn;->A02:LX/NEn;

    return-void
.end method
