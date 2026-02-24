.class public final LX/AS5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/AS5;->$t:I

    iput-object p1, p0, LX/AS5;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/AS5;->$t:I

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar.<anonymous> (IgdsActionBar.kt:175)"

    const v0, -0x2f3e0391

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/AS5;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const v0, 0x70e7064e

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1, v1}, LX/7zl;->A1s(LX/Svn;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x62c9685b

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, 0x70e931e2

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar.<anonymous> (IgdsActionBar.kt:166)"

    const v0, -0x5d718c2f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, LX/AS5;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x70e3ef71

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1, v1}, LX/7zl;->A1s(LX/Svn;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x11517b14

    goto :goto_1

    :cond_5
    const v0, 0x70e60fc2

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2
.end method
