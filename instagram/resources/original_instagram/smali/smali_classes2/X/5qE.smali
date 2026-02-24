.class public final LX/5qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final synthetic A00:LX/0iJ;


# direct methods
.method public constructor <init>(LX/0iJ;)V
    .locals 0

    iput-object p1, p0, LX/5qE;->A00:LX/0iJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3sT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5qE;->A00:LX/0iJ;

    if-eqz v0, :cond_0

    new-instance v1, LX/5qF;

    invoke-direct {v1, p1}, LX/5qF;-><init>(LX/3sT;)V

    iget-object v0, v0, LX/0iJ;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/2ml;->A02:LX/2mm;

    invoke-virtual {v0}, LX/2mm;->A00()LX/2ml;

    invoke-static {p1}, LX/2ml;->A00(LX/3sT;)LX/6Ty;

    move-result-object v0

    return-object v0
.end method
