.class public final LX/AUL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/AUL;->$t:I

    iput-object p3, p0, LX/AUL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AUL;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/AUL;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AUL;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/AUL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AUL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1SM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1SM;->A01(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LX/AUL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SL;

    invoke-virtual {v0, v1}, LX/1SL;->A00(Ljava/lang/ref/WeakReference;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AUL;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/AUL;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_0
.end method
