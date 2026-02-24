.class public final LX/46n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:LX/46o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NlX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/46o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/46o;->A00:LX/NlX;

    new-instance v0, LX/4x1;

    invoke-direct {v0, p1}, LX/4x1;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/46o;->A01:LX/4x1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/46n;->A01:LX/46o;

    const/4 v0, 0x2

    new-instance v1, LX/B0d;

    invoke-direct {v1, v0, p0, p2}, LX/B0d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/46n;->A00:Landroid/view/GestureDetector;

    return-void
.end method
