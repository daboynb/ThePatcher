.class public abstract LX/LVQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)Landroidx/compose/runtime/MutableState;
    .locals 4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleKeyboardUtils.rememberIsKeyboardOpenAsState (PhotoRestyleKeyboardUtils.kt:24)"

    const v0, 0x289cf3ef

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v3

    :cond_1
    check-cast v3, LX/Syl;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    sget-object v0, LX/ITv;->A02:LX/ITv;

    invoke-static {p0, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v1

    invoke-static {p0}, LX/HZM;->A01(LX/Svn;)LX/HZz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HZz;->BAF(LX/Omt;)I

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, LX/ITv;->A02:LX/ITv;

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Syl;->Fx5(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3673b70e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v2

    :cond_4
    invoke-interface {v3}, LX/Syl;->BxW()I

    move-result v0

    if-ge v1, v0, :cond_5

    sget-object v0, LX/ITv;->A03:LX/ITv;

    goto :goto_0

    :cond_5
    invoke-interface {v3}, LX/Syl;->BxW()I

    move-result v0

    if-le v1, v0, :cond_6

    sget-object v0, LX/ITv;->A05:LX/ITv;

    goto :goto_0

    :cond_6
    sget-object v0, LX/ITv;->A04:LX/ITv;

    goto :goto_0
.end method
