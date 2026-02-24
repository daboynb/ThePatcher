.class public final synthetic LX/muv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ckg;

.field public final synthetic A02:LX/lsu;

.field public final synthetic A03:LX/iaj;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/ckg;LX/lsu;LX/iaj;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/muv;->A03:LX/iaj;

    iput p6, p0, LX/muv;->A00:I

    iput-object p4, p0, LX/muv;->A04:Ljava/util/List;

    iput-object p5, p0, LX/muv;->A05:Ljava/util/List;

    iput-object p1, p0, LX/muv;->A01:LX/ckg;

    iput-object p2, p0, LX/muv;->A02:LX/lsu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v9, p0, LX/muv;->A00:I

    iget-object v8, p0, LX/muv;->A04:Ljava/util/List;

    iget-object v7, p0, LX/muv;->A05:Ljava/util/List;

    iget-object v6, p0, LX/muv;->A01:LX/ckg;

    iget-object v5, p0, LX/muv;->A02:LX/lsu;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bgK;

    iget-object v0, v0, LX/bgK;->A00:LX/cfM;

    iget-object v1, v0, LX/cfM;->A03:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v1, LX/26N;->A00:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/one;

    invoke-interface {v0, v6, v5, v7}, LX/one;->FCz(LX/ckg;LX/lsu;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
