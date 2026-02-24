.class public final LX/JGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLi;


# instance fields
.field public A00:I

.field public A01:LX/1m4;

.field public A02:LX/Ivn;


# virtual methods
.method public final CFv()LX/H6Q;
    .locals 6

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f08236b

    const v5, 0x7f1352e9

    new-instance v0, LX/H6Q;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/H6Q;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
