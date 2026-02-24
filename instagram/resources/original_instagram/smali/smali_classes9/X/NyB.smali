.class public final LX/NyB;
.super LX/453;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/NyG;


# direct methods
.method public constructor <init>(LX/NyG;)V
    .locals 1

    iput-object p1, p0, LX/NyB;->A02:LX/NyG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/27r;->size()I

    move-result v0

    iput v0, p0, LX/NyB;->A00:I

    iget v0, p1, LX/NyG;->A02:I

    iput v0, p0, LX/NyB;->A01:I

    return-void
.end method
