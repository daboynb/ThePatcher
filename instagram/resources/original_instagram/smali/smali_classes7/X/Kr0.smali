.class public final LX/Kr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5J0;


# direct methods
.method public constructor <init>(LX/5J0;II)V
    .locals 0

    iput-object p1, p0, LX/Kr0;->A02:LX/5J0;

    iput p2, p0, LX/Kr0;->A01:I

    iput p3, p0, LX/Kr0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kr0;->A02:LX/5J0;

    iget v0, v3, LX/5J0;->A01:I

    iget v2, p0, LX/Kr0;->A01:I

    if-ne v0, v2, :cond_0

    iget v1, v3, LX/5J0;->A00:I

    iget v0, p0, LX/Kr0;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v3, LX/5J0;->A01:I

    iget v0, p0, LX/Kr0;->A00:I

    iput v0, v3, LX/5J0;->A00:I

    :cond_1
    return-void
.end method
