.class public final LX/XcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9fA;


# direct methods
.method public constructor <init>(LX/9fA;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/XcW;->A02:LX/9fA;

    iput p2, p0, LX/XcW;->A00:I

    iput p3, p0, LX/XcW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/XcW;->A02:LX/9fA;

    iget v1, p0, LX/XcW;->A00:I

    iget v0, p0, LX/XcW;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/9fA;->A0H(LX/9fA;I)V

    return-void
.end method
