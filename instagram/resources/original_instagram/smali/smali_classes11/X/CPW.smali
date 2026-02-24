.class public final LX/CPW;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v1, 0x0

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/EYR;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/EYR;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/CPW;->A00:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/CPW;->A01:LX/NsU;

    return-void
.end method

.method public static A00(LX/B69;)LX/EYR;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CPW;

    iget-object p0, p0, LX/CPW;->A01:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EYR;

    return-object p0
.end method


# virtual methods
.method public final A0a()V
    .locals 7

    iget-object v0, p0, LX/CPW;->A00:LX/AWJ;

    const/4 v2, 0x0

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v1, LX/EYR;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/EYR;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
