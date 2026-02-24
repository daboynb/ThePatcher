.class public final LX/Ncr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ncr;->$t:I

    iput-object p2, p0, LX/Ncr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ncr;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/Ncr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ncr;->A00:Ljava/lang/Object;

    check-cast v1, LX/FFn;

    iget-object v0, p0, LX/Ncr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FFn;->A00(LX/FFn;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, -0x73fb9e83

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ncr;->A00:Ljava/lang/Object;

    check-cast v1, LX/90v;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/90v;->A02:LX/Ocx;

    iget-object v0, p0, LX/Ncr;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ocx;->F5X(Ljava/lang/String;)V

    const v0, -0x29cec35

    goto :goto_0

    :cond_1
    const v0, 0x15264d76

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ncr;->A00:Ljava/lang/Object;

    check-cast v1, LX/cpp;

    iget-object v0, p0, LX/Ncr;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/cpp;->ENy(Ljava/lang/String;)V

    const v0, -0x4e83cb8f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
