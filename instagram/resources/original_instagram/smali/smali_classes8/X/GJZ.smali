.class public abstract LX/GJZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object p2

    invoke-interface {p0, p2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.dialog.IgdsDialogAction (IgdsDialogAction.kt:33)"

    const v0, -0x1fa2355

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, p3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ETU;

    invoke-direct {v1, p1, v0, p2}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x57f2ef58

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method
