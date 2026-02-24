.class public abstract LX/Mpx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/BVv;
    .locals 1

    const-string/jumbo v0, "entrypoint"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    const-string/jumbo v0, "hide_nav_button"

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string/jumbo v0, "pushed_screen_id"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {p1, p0, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object p2

    const/4 p1, 0x0

    new-instance p0, LX/BVv;

    invoke-direct {p0}, LX/NIE;-><init>()V

    iget-object v0, p0, LX/NIE;->A08:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/BVv;->A00:Ljava/util/BitSet;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
