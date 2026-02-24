.class public final LX/Mn2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AvW;LX/Aou;LX/HtX;II)V
    .locals 1

    iput p5, p0, LX/Mn2;->$t:I

    iput-object p3, p0, LX/Mn2;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Mn2;->A00:I

    iput-object p1, p0, LX/Mn2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mn2;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Mn2;)V
    .locals 14

    iget-object v3, p0, LX/Mn2;->A01:Ljava/lang/Object;

    check-cast v3, LX/HtX;

    iget v13, p0, LX/Mn2;->A00:I

    iget-object v0, p0, LX/Mn2;->A02:Ljava/lang/Object;

    check-cast v0, LX/AvW;

    iget-object v7, v0, LX/AvW;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/AvW;->A01:LX/FwU;

    invoke-virtual {v2}, LX/FwU;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/AvW;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/Mn2;->A03:Ljava/lang/Object;

    check-cast v1, LX/Aou;

    iget-object v11, v1, LX/Aou;->A04:Ljava/lang/String;

    iget v0, v1, LX/Aou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/FwU;->A00()LX/2am;

    move-result-object v4

    invoke-virtual {v2}, LX/FwU;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v1, LX/Aou;->A01:LX/FNZ;

    const-string v10, "home"

    invoke-virtual/range {v3 .. v13}, LX/HtX;->A03(LX/2am;LX/FNZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Mn2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/Mn2;->A00(LX/Mn2;)V

    const/16 v1, 0x14

    :goto_0
    new-instance v0, LX/26R;

    invoke-direct {v0, v1}, LX/26R;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Mn2;->A00(LX/Mn2;)V

    const/16 v1, 0x12

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Mn2;->A00(LX/Mn2;)V

    const/16 v1, 0x11

    goto :goto_0
.end method
