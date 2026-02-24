.class public final LX/86w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public final A00:LX/6tX;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/9Tv;LX/NOz;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3Xj;

    invoke-direct {v2, p1}, LX/3Xj;-><init>(Landroid/view/LayoutInflater;)V

    new-instance v0, LX/87B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/87G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/87G;->A00:LX/9Tv;

    iput-object p3, v1, LX/87G;->A01:LX/NOz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/87e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v2}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, LX/86w;->A00:LX/6tX;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/86w;->A00:LX/6tX;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/86w;->A00:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/86w;->A00:LX/6tX;

    invoke-virtual {v0, p1}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
