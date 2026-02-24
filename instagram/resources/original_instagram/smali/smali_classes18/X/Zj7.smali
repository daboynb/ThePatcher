.class public final LX/Zj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Zj7;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/ZTJ;
    .locals 3

    iget-object v0, p0, LX/Zj7;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/Zj7;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const-string v0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/Zj7;->A03:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/ZTJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/ZTJ;->A00:I

    iget-object v0, p0, LX/Zj7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZTJ;->A01:Ljava/lang/String;

    iget v0, p0, LX/Zj7;->A00:I

    iput v0, v1, LX/ZTJ;->A00:I

    iget-object v0, p0, LX/Zj7;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ZTJ;->A02:Ljava/lang/String;

    return-object v1
.end method
