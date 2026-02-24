.class public final LX/QeH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    iput p1, p0, LX/QeH;->A00:F

    iput p2, p0, LX/QeH;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    iget v0, p0, LX/QeH;->A00:F

    invoke-interface {v1, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v1, v0}, LX/Szp;->G5Y(F)V

    iget v0, p0, LX/QeH;->A01:F

    invoke-interface {v1, v0}, LX/Szp;->G9O(F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
