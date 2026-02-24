.class public abstract LX/Wnh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/O5q;
    .locals 5

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    new-instance v0, LX/3BH;

    invoke-direct {v0, p1}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {p0, v0}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O5q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O5q;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/O5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/O5q;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/O5q;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
