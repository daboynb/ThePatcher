.class public abstract synthetic LX/0oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00Z;->getViewModelStore()LX/0lt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/0ll;->A00(LX/0el;LX/0lt;LX/0nr;)LX/0lp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4}, LX/0lp;->A02(Ljava/lang/String;LX/pav;)LX/0em;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0, p4}, LX/0lp;->A03(LX/pav;)LX/0em;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;
    .locals 2

    .line 0
    invoke-static {}, LX/2TK;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    .line 7
    .line 8
    const v0, 0x7d2960e6

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/0on;->A00(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/2TK;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, -0x1ddd502f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/2TK;->A00(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
