.class public final LX/OuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ei1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/Om0;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Tv;LX/Om0;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/OuT;->A02:LX/Om0;

    iput-object p1, p0, LX/OuT;->A01:LX/9Tv;

    iput p4, p0, LX/OuT;->A00:I

    iput-object p3, p0, LX/OuT;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/Jd1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OuT;->A02:LX/Om0;

    sget-object v0, LX/Om0;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Jd1;->A00:LX/GnY;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/Om0;->A06:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0h(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p1, LX/Jd1;->A00:LX/GnY;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Om0;->A06:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0h(LX/2a5;)Z

    move-result v0

    const v4, 0x7f131aa3

    if-nez v0, :cond_1

    :cond_0
    const v4, 0x7f131276

    :cond_1
    iget-object v2, p0, LX/OuT;->A01:LX/9Tv;

    const/16 v1, 0x13

    new-instance v0, LX/OYd;

    invoke-direct {v0, v1, v2, v5}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/JHo;

    invoke-direct {v3, v0, v4}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    iget v2, p0, LX/OuT;->A00:I

    iget-object v1, p0, LX/OuT;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    iget-object v0, v5, LX/Om0;->A05:LX/IVQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/EYv;->A1E(Ljava/util/Collection;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/Om0;->A06:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0X(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
