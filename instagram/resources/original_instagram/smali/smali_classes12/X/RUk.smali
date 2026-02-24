.class public final LX/RUk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KtB;

.field public A01:LX/KtB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/RUk;)LX/KtB;
    .locals 5

    iget-object v3, p0, LX/RUk;->A00:LX/KtB;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/RUk;->A01:LX/KtB;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/KtB;->A01:Ljava/lang/Throwable;

    move-object v4, v1

    if-nez v1, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v0, v0, LX/KtB;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-object v1, v3, LX/KtB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/RUk;->A01:LX/KtB;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KtB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/KtL;->A00(Ljava/lang/Object;)LX/KtB;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    if-eqz v2, :cond_4

    move-object v4, v2

    :cond_4
    invoke-static {v4}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    return-object v0
.end method
