.class public final LX/ME7;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/DqN;

.field public final synthetic A04:LX/9pZ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DqN;LX/9pZ;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/ME7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/ME7;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/ME7;->A03:LX/DqN;

    iput-object p1, p0, LX/ME7;->A01:LX/9Tv;

    iput-object p4, p0, LX/ME7;->A04:LX/9pZ;

    iput p6, p0, LX/ME7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x137777e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Jmo;

    const v0, 0x7fc2b832

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v9, p0, LX/ME7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v9}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v6, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/ME7;->A04:LX/9pZ;

    iget-object v2, p0, LX/ME7;->A03:LX/DqN;

    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v8}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v2, v0}, LX/9pZ;->A00(LX/4vm;LX/DqN;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v12, p0, LX/ME7;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/ME7;->A03:LX/DqN;

    iget-object v8, p0, LX/ME7;->A01:LX/9Tv;

    iget-object v11, p0, LX/ME7;->A04:LX/9pZ;

    iget v13, p0, LX/ME7;->A00:I

    invoke-static/range {v8 .. v13}, LX/4d8;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DqN;LX/9pZ;Ljava/lang/String;I)V

    const v0, -0x5547e68d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x7bbcf2d4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
