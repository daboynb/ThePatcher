.class public final LX/Xeg;
.super LX/VA4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/Uju;


# direct methods
.method public constructor <init>(LX/Uju;II)V
    .locals 3

    iput-object p1, p0, LX/Xeg;->A02:LX/Uju;

    iget-object v2, p1, LX/Uju;->A0A:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v0, v1}, LX/VA4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, LX/Xeg;->A00:I

    iput p3, p0, LX/Xeg;->A01:I

    return-void
.end method
