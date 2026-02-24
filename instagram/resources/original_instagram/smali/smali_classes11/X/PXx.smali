.class public final LX/PXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sky;


# instance fields
.field public final synthetic A00:LX/2C7;


# direct methods
.method public constructor <init>(LX/2C7;)V
    .locals 0

    iput-object p1, p0, LX/PXx;->A00:LX/2C7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVG()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/PXx;->A00:LX/2C7;

    sget-object v0, LX/PXy;->A00:LX/PXy;

    invoke-virtual {v1, v0}, LX/2C7;->A06(LX/Sky;)V

    return-void
.end method
