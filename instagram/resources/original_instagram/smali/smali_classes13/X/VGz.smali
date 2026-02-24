.class public final LX/VGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohl;


# instance fields
.field public final synthetic A00:LX/RCY;


# direct methods
.method public constructor <init>(LX/RCY;)V
    .locals 0

    iput-object p1, p0, LX/VGz;->A00:LX/RCY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VGz;->A00:LX/RCY;

    iget-object v0, v0, LX/RCY;->A09:LX/7Q7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/7Q7;->ACf(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    :cond_0
    return-void
.end method

.method public final GOL(Landroid/view/View;LX/Jan;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;J)V
    .locals 9

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VGz;->A00:LX/RCY;

    iget-object v2, v1, LX/RCY;->A09:LX/7Q7;

    if-eqz v2, :cond_0

    const/16 v0, 0x14

    new-instance v6, LX/CW7;

    invoke-direct {v6, v0, v1, p3}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v3, p1

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, LX/7Q7;->GOL(Landroid/view/View;LX/Jan;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;J)V

    :cond_0
    return-void
.end method

.method public final GOM(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VGz;->A00:LX/RCY;

    iget-object v0, v0, LX/RCY;->A09:LX/7Q7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7Q7;->GOM(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void
.end method
