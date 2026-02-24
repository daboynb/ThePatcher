.class public final LX/Kx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/Elj;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Elj;II)V
    .locals 0

    iput-object p1, p0, LX/Kx7;->A02:Landroid/graphics/Bitmap;

    iput p3, p0, LX/Kx7;->A00:I

    iput-object p2, p0, LX/Kx7;->A03:LX/Elj;

    iput p4, p0, LX/Kx7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kx7;->A02:Landroid/graphics/Bitmap;

    iget v3, p0, LX/Kx7;->A00:I

    iget-object v2, p0, LX/Kx7;->A03:LX/Elj;

    iget v1, p0, LX/Kx7;->A01:I

    iget v0, v2, LX/Elj;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v1, v2, LX/Elj;->A06:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bj9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Bj9;->A01()[Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, LX/Bj9;->A00(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
