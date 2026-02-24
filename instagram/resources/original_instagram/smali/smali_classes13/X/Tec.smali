.class public final LX/Tec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tec;->$t:I

    iput-object p1, p0, LX/Tec;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v2, p0, LX/Tec;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, LX/Tec;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S6;

    iget-object v0, v0, LX/1S6;->A0L:LX/EJN;

    if-eq v2, v1, :cond_1

    sget-object v1, LX/8Jb;->A00:LX/8Jb;

    :goto_0
    invoke-virtual {v0, v1}, LX/EJN;->A0A(LX/HBJ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2Q3;->A00:LX/2Q3;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Tec;->A00:Ljava/lang/Object;

    check-cast v0, LX/YiJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YiJ;->onCancel()V

    return-void

    :cond_3
    iget-object v1, p0, LX/Tec;->A00:Ljava/lang/Object;

    check-cast v1, LX/7V2;

    iget-object v3, v1, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/7V2;->A0u:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/7V2;->A0s:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/7Em;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tec;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yfh;

    invoke-interface {v0}, LX/Yfh;->EPM()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_6
    iget-object v0, p0, LX/Tec;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yfh;

    invoke-interface {v0}, LX/Yfh;->EgL()V

    return-void
.end method
