.class public final LX/Kwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Fjq;


# direct methods
.method public constructor <init>(LX/Fjq;II)V
    .locals 0

    iput-object p1, p0, LX/Kwa;->A02:LX/Fjq;

    iput p2, p0, LX/Kwa;->A01:I

    iput p3, p0, LX/Kwa;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kwa;->A02:LX/Fjq;

    iget v1, p0, LX/Kwa;->A00:I

    iget v0, p0, LX/Kwa;->A01:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/Fjq;->A00:I

    invoke-static {v2}, LX/Fjq;->A00(LX/Fjq;)LX/Lrn;

    move-result-object v1

    iget v0, v2, LX/Fjq;->A00:I

    invoke-interface {v1, v0}, LX/Lrn;->FV2(I)V

    return-void
.end method
