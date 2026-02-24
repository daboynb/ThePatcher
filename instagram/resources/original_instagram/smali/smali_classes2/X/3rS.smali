.class public final LX/3rS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/3rS;


# instance fields
.field public A00:I

.field public final A01:LX/Ego;

.field public final A02:LX/3A8;

.field public final A03:LX/Xnl;

.field public final A04:LX/9i8;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/Ego;LX/Xnl;)V
    .locals 4

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v3, LX/1wq;

    invoke-direct {v3, v0}, LX/1wq;-><init>(LX/1wp;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3rS;->A03:LX/Xnl;

    iput-object p1, p0, LX/3rS;->A01:LX/Ego;

    iput-object v3, p0, LX/3rS;->A04:LX/9i8;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/3rS;->A05:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/3A8;

    invoke-direct {v0, v1, v3, v2}, LX/3A8;-><init>(LX/3A7;LX/9i8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3rS;->A02:LX/3A8;

    return-void
.end method

.method public static final A00(LX/3rS;)V
    .locals 10

    iget-object v7, p0, LX/3rS;->A02:LX/3A8;

    iget-object v0, v7, LX/3A8;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ay;

    iget-object v8, v9, LX/9ay;->A03:LX/3km;

    invoke-virtual {v8}, LX/3km;->A01()LX/2wj;

    move-result-object v1

    sget-object v0, LX/2wj;->A04:LX/2wj;

    if-eq v1, v0, :cond_1

    iget v5, p0, LX/3rS;->A00:I

    int-to-long v3, v5

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/3rS;->A00:I

    iget-object v1, v9, LX/9ay;->A01:LX/3ld;

    new-instance v0, LX/9bA;

    invoke-direct {v0, p0}, LX/9bA;-><init>(LX/3rS;)V

    invoke-virtual {v1, v0}, LX/3ld;->A01(LX/JaT;)V

    :cond_1
    iget-object v0, p0, LX/3rS;->A03:LX/Xnl;

    invoke-static {v9, v7, v0, v6}, LX/9ba;->A00(LX/9ay;LX/3A8;LX/Xnl;Ljava/util/Iterator;)V

    iget-object v1, v8, LX/3km;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, v8, LX/3km;->A0A:LX/0VL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0VL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/3rS;->A01:LX/Ego;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ego;->Ds8(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0

    :cond_3
    return-void
.end method
