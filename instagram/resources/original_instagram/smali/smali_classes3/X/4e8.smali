.class public final LX/4e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAL;


# instance fields
.field public A00:LX/4eG;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7j9;

    invoke-direct {v0, p0, p1}, LX/7j9;-><init>(LX/4e8;I)V

    iput-object v0, p0, LX/4e8;->A01:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final FY8(LX/2it;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4e8;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fco(Ljava/lang/String;)LX/2it;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4e8;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    return-object v0
.end method
