.class public final LX/8Nl;
.super LX/C1h;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6i8;


# direct methods
.method public constructor <init>(LX/6i8;I)V
    .locals 0

    iput-object p1, p0, LX/8Nl;->A01:LX/6i8;

    iput p2, p0, LX/8Nl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, 0x7456cf54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    if-nez p2, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/8Nl;->A01:LX/6i8;

    iget v0, p0, LX/8Nl;->A00:I

    new-instance v2, LX/Fap;

    invoke-direct {v2, p0, v1, v0}, LX/Fap;-><init>(LX/8Nl;LX/6i8;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, 0xe251714

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
