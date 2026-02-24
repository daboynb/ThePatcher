.class public final LX/452;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsO;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/dsO;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/dsO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/452;->A01:LX/dsO;

    iput-object p1, p0, LX/452;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/452;->A01:LX/dsO;

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, LX/452;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/455;

    invoke-direct {v0, v2, v1}, LX/455;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
