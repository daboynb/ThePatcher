.class public final LX/mfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a7u;

.field public final synthetic A01:LX/Jtl;


# direct methods
.method public constructor <init>(LX/a7u;LX/Jtl;)V
    .locals 0

    iput-object p1, p0, LX/mfs;->A00:LX/a7u;

    iput-object p2, p0, LX/mfs;->A01:LX/Jtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mfs;->A00:LX/a7u;

    iget-object v1, v0, LX/a7u;->A07:Ljava/util/List;

    iget-object v0, p0, LX/mfs;->A01:LX/Jtl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
