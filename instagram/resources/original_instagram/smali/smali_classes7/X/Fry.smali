.class public abstract LX/Fry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EQ0;)LX/GWv;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.compose.toMenuItem (QuickSnapContextMenuItems.kt:14)"

    const v0, -0x6bf82221

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v5, p1, LX/EQ0;->A01:I

    iget v0, p1, LX/EQ0;->A02:I

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, p1, LX/EQ0;->A03:Z

    iget v0, p1, LX/EQ0;->A00:I

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/GWv;

    invoke-direct/range {v1 .. v8}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3e23db26

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method
