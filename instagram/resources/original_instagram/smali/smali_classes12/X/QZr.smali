.class public final LX/QZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/36K;

.field public A03:LX/Qt2;

.field public A04:[Ljava/lang/CharSequence;


# direct methods
.method public static final A00(LX/QZr;)[Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, LX/QZr;->A04:[Ljava/lang/CharSequence;

    const-string v4, "Required value was null."

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QZr;->A03:LX/Qt2;

    invoke-static {v0}, LX/Qt2;->A00(LX/Qt2;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xS;->A1C()Z

    move-result v1

    const v0, 0x7f13552b

    if-eqz v1, :cond_0

    const v0, 0x7f13555f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135545

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13553e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, LX/QZr;->A04:[Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method
