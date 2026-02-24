.class public final LX/VOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ohb;

.field public final synthetic A01:LX/20a;


# direct methods
.method public constructor <init>(LX/Ohb;LX/20a;)V
    .locals 0

    iput-object p2, p0, LX/VOi;->A01:LX/20a;

    iput-object p1, p0, LX/VOi;->A00:LX/Ohb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/VOi;->A01:LX/20a;

    iget-object v1, v0, LX/20a;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/VOi;->A00:LX/Ohb;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
