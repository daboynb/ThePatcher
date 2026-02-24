.class public final synthetic LX/2xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bl;

.field public final synthetic A01:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A02:LX/8un;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/7bl;Landroidx/work/impl/WorkDatabase;LX/8un;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2xU;->A03:Ljava/util/List;

    iput-object p3, p0, LX/2xU;->A02:LX/8un;

    iput-object p1, p0, LX/2xU;->A00:LX/7bl;

    iput-object p2, p0, LX/2xU;->A01:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2xU;->A03:Ljava/util/List;

    iget-object v4, p0, LX/2xU;->A02:LX/8un;

    iget-object v3, p0, LX/2xU;->A01:Landroidx/work/impl/WorkDatabase;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NgE;

    iget-object v0, v4, LX/8un;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/NgE;->AIv(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, LX/8tA;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
