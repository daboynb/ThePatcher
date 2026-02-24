.class public final LX/290;
.super LX/9lv;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/290;->$t:I

    invoke-direct {p0}, LX/9lv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Integer;Ljava/lang/Object;I)LX/A3u;
    .locals 2

    iget v0, p0, LX/290;->$t:I

    if-eqz v0, :cond_0

    check-cast p2, LX/MwB;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Pqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Pqj;->A01:LX/MwB;

    iput p3, v1, LX/Pqj;->A00:I

    iput-object p1, v1, LX/Pqj;->A02:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast p2, LX/E5f;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/AhD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/AhD;->A01:LX/E5f;

    iput-object p1, v1, LX/AhD;->A02:Ljava/lang/Integer;

    iput p3, v1, LX/AhD;->A00:I

    goto :goto_0
.end method

.method public final A0E(LX/A3u;)Z
    .locals 2

    iget v1, p0, LX/290;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/9lv;->A0E(LX/A3u;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
