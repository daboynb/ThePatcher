.class public final LX/Cnh;
.super LX/Co4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Co4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic A02:LX/Co4;


# direct methods
.method public constructor <init>(LX/Co4;II)V
    .locals 0

    iput-object p1, p0, LX/Cnh;->A02:LX/Co4;

    invoke-direct {p0}, LX/NvF;-><init>()V

    iput p2, p0, LX/Cnh;->A01:I

    iput p3, p0, LX/Cnh;->A00:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Cnh;->A00:I

    invoke-static {p1, v0}, LX/MDa;->A01(II)V

    iget-object v1, p0, LX/Cnh;->A02:LX/Co4;

    iget v0, p0, LX/Cnh;->A01:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/Cnh;->A00:I

    return v0
.end method
