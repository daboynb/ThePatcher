.class public final LX/lye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZwN;


# direct methods
.method public constructor <init>(LX/ZwN;)V
    .locals 0

    iput-object p1, p0, LX/lye;->A00:LX/ZwN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/lye;->A00:LX/ZwN;

    iget-object v0, v0, LX/ZwN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2gh;->A08(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
