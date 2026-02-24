.class public final LX/Gin;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/7bB;

.field public final synthetic A03:LX/5Sl;

.field public final synthetic A04:LX/5Ia;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/5Ia;FF)V
    .locals 1

    iput-object p3, p0, LX/Gin;->A04:LX/5Ia;

    iput-object p1, p0, LX/Gin;->A02:LX/7bB;

    iput-object p2, p0, LX/Gin;->A03:LX/5Sl;

    iput p4, p0, LX/Gin;->A00:F

    iput p5, p0, LX/Gin;->A01:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Gin;->A04:LX/5Ia;

    iget-object v1, p0, LX/Gin;->A02:LX/7bB;

    iget-object v2, p0, LX/Gin;->A03:LX/5Sl;

    iget v5, p0, LX/Gin;->A00:F

    iget v6, p0, LX/Gin;->A01:F

    sget-object v3, LX/43y;->A13:LX/43y;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/5Ia;->Eae(LX/7bB;LX/5Sl;LX/43y;Ljava/lang/String;FFI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
