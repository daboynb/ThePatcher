.class public abstract LX/LDP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V
    .locals 13

    sget-object v5, LX/3fU;->A00:LX/Sgw;

    sget-wide v10, LX/3em;->A0A:J

    move-object v3, p0

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    const/4 v2, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.bslds.core.BsldsSurface (BsldsSurface.kt:24)"

    const v0, 0x54301fa6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v8, p3, 0xe

    const/high16 v0, 0x180000

    or-int/2addr v8, v0

    const/16 v9, 0x20

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v13}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x506e11bf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-void
.end method
