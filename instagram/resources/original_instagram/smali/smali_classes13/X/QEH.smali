.class public final LX/QEH;
.super LX/aav;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QEH;->$t:I

    iput-object p1, p0, LX/QEH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECW(Z)V
    .locals 0

    return-void
.end method

.method public final F0u()V
    .locals 2

    iget v1, p0, LX/QEH;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/QEH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/QEH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/QEH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/QEH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
