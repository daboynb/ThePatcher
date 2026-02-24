.class public abstract LX/L3u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/3fU;->A00:LX/Sgw;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-wide p7, LX/3em;->A0A:J

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p9

    :cond_2
    const/4 v2, 0x0

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.bds.core.BdsSurface (BdsSurface.kt:27)"

    const v0, -0x4d35c4ec

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v0, p5, 0xe

    invoke-static {p5, v0}, LX/256;->A04(II)I

    move-result p5

    const/high16 v0, 0x180000

    or-int/2addr p5, v0

    const/4 p6, 0x0

    invoke-static/range {v2 .. v13}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x30530419

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return-void
.end method
