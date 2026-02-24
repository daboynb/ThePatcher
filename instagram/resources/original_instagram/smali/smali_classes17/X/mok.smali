.class public final LX/mok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ehx;


# direct methods
.method public constructor <init>(LX/ehx;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mok;->A02:LX/ehx;

    iput p2, p0, LX/mok;->A01:I

    iput p3, p0, LX/mok;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mok;->A02:LX/ehx;

    iget v0, p0, LX/mok;->A01:I

    iput v0, v1, LX/ehx;->A01:I

    iget v0, p0, LX/mok;->A00:I

    iput v0, v1, LX/ehx;->A00:I

    return-void
.end method
