.class public LX/AOX;
.super LX/9om;
.source ""


# instance fields
.field public final A00:LX/1gD;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/9om;-><init>(LX/LjV;)V

    iput p3, p0, LX/AOX;->A01:I

    invoke-virtual {p0, p2}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/AOX;->A00:LX/1gD;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the qplEventId field directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "qplEventId"
            imports = {}
        .end subannotation
    .end annotation

    iget v0, p0, LX/AOX;->A01:I

    return v0
.end method
