.class public final LX/7rK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/7qh;


# direct methods
.method public constructor <init>(LX/7qh;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/7rK;->A01:Landroid/util/SparseArray;

    iput-object p1, p0, LX/7rK;->A02:LX/7qh;

    return-void
.end method

.method public static A00(LX/7rK;I)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7rK;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    :goto_0
    iget-object v1, p0, LX/7rK;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7rK;->A02:LX/7qh;

    invoke-virtual {v0, v4, v3}, LX/7qh;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2ly;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_1
    const-string v3, "bool_array"

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const-string v3, "bool"

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x813

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_4
    const-string v3, "double"

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_6
    const-string/jumbo v3, "int"

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_7
    const-string/jumbo v3, "string"

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Attempting to use visitor without destination"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
