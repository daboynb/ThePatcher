.class public final LX/Ptw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, LX/Ptw;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/Ptw;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVU()V
    .locals 2

    iget-object v1, p0, LX/Ptw;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX7()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-boolean v2, p0, LX/Ptw;->A01:Z

    iget-object v1, p0, LX/Ptw;->A00:Landroid/content/Context;

    const v0, 0x7f13027e

    if-eqz v2, :cond_0

    const v0, 0x7f13026a

    :cond_0
    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
