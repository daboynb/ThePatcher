.class public final LX/LeM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/OnR;

.field public A02:LX/Rcj;

.field public A03:LX/LfH;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/NsU;


# direct methods
.method public static final A00(LX/LeM;)LX/LfH;
    .locals 1

    invoke-virtual {p0}, LX/LeM;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LeM;->A03:LX/LfH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Bottom sheet container is null. Please call show() first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/LeM;->A03:LX/LfH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
