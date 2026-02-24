.class public final LX/QRI;
.super LX/9lw;
.source ""


# instance fields
.field public final A00:LX/Q9D;


# direct methods
.method public constructor <init>(LX/Efn;LX/9lv;LX/Q9D;)V
    .locals 12

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v11}, LX/9lw;-><init>(LX/Efn;LX/9lv;ZZZZZZZZZ)V

    iput-object p3, p0, LX/QRI;->A00:LX/Q9D;

    return-void
.end method


# virtual methods
.method public final A08(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)LX/0iO;
    .locals 1

    check-cast p1, LX/KOz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KOz;->A00:LX/7mK;

    check-cast v0, LX/0iO;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QRI;->A00:LX/Q9D;

    invoke-virtual {v0}, LX/Q9D;->A0r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0H(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0K(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0P(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
