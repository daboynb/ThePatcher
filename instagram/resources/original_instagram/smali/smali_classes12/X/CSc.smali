.class public final LX/CSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6jm;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/CSc;->$t:I

    iput-object p1, p0, LX/CSc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CSc;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJq(LX/aPI;)V
    .locals 3

    iget v1, p0, LX/CSc;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/aPI;->A09()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "successful"

    :goto_0
    iget-object v2, p0, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/6jm;

    iget-object v1, p0, LX/CSc;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deferredUninstall: %s result: %s"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/6jm;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/CSa;->A00(LX/aPI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "successful"

    :goto_2
    iget-object v2, p0, LX/CSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/6jm;

    iget-object v1, p0, LX/CSc;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deferredInstall: %s result: %s"

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/CSa;->A00(LX/aPI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
