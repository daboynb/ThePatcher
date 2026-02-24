.class public final LX/mqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/VN4;


# direct methods
.method public constructor <init>(LX/VN4;II)V
    .locals 0

    iput-object p1, p0, LX/mqc;->A02:LX/VN4;

    iput p2, p0, LX/mqc;->A01:I

    iput p3, p0, LX/mqc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mqc;->A02:LX/VN4;

    iget v0, p0, LX/mqc;->A01:I

    iput v0, v1, LX/VN4;->A02:I

    iget v0, p0, LX/mqc;->A00:I

    iput v0, v1, LX/VN4;->A01:I

    return-void
.end method
