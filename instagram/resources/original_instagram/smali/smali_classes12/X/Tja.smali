.class public final LX/Tja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tja;->$t:I

    iput-object p2, p0, LX/Tja;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Tja;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Tja;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Tja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, ""

    invoke-static {v0, p1}, LX/Rl2;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, LX/Tja;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Tja;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, p1}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/Tja;->A00:Ljava/lang/Object;

    check-cast v1, LX/9UF;

    invoke-static {p1}, LX/KrG;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    return-object p1
.end method
