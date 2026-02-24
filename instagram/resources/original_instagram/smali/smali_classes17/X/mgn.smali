.class public final synthetic LX/mgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/idn;

.field public final synthetic A01:LX/oof;


# direct methods
.method public synthetic constructor <init>(LX/idn;LX/oof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mgn;->A00:LX/idn;

    iput-object p2, p0, LX/mgn;->A01:LX/oof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mgn;->A00:LX/idn;

    iget-object v1, p0, LX/mgn;->A01:LX/oof;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/idn;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
