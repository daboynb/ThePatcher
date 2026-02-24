.class public final LX/SkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojr;


# instance fields
.field public A00:LX/ojr;


# virtual methods
.method public final bridge synthetic AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;
    .locals 4

    check-cast p2, Ljava/net/URL;

    iget-object v3, p0, LX/SkM;->A00:LX/ojr;

    sget-object v2, LX/Ybd;->A00:LX/Ybd;

    new-instance v1, LX/SjW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p2, v1, LX/SjW;->A04:Ljava/net/URL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/SjW;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v2, v1, LX/SjW;->A00:LX/Ybd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, p1, v1, p3, p4}, LX/ojr;->AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DKr(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
