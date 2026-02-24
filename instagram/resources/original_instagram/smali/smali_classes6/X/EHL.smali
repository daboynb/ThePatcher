.class public abstract LX/EHL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Yp;LX/Sny;LX/AIT;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;
    .locals 4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)"

    const v0, 0x1e6ee0cf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, LX/EHM;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move p0, p4

    move p1, p5

    invoke-direct/range {v0 .. v5}, LX/EHM;-><init>(LX/2Yp;LX/Sny;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {p2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4513b4a6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method
