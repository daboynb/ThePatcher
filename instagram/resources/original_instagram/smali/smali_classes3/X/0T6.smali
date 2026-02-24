.class public final LX/0T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/096;


# direct methods
.method public constructor <init>(LX/096;FII)V
    .locals 0

    iput-object p1, p0, LX/0T6;->A03:LX/096;

    iput p3, p0, LX/0T6;->A02:I

    iput p4, p0, LX/0T6;->A01:I

    iput p2, p0, LX/0T6;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0T6;->A03:LX/096;

    iget-object v3, v0, LX/096;->A02:LX/enY;

    iget v2, p0, LX/0T6;->A02:I

    iget v1, p0, LX/0T6;->A01:I

    iget v0, p0, LX/0T6;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/enY;->Dvv(IIF)V

    return-void
.end method
