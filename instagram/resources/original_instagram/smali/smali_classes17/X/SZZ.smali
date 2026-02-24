.class public final LX/SZZ;
.super LX/7Xa;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/CheckBox;

.field public A02:LX/oht;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, LX/SZZ;->A02:LX/oht;

    if-eqz v1, :cond_0

    iget v0, p0, LX/SZZ;->A00:I

    invoke-interface {v1, p1, v0, p2}, LX/oht;->EWz(Landroid/widget/CompoundButton;IZ)V

    :cond_0
    return-void
.end method
