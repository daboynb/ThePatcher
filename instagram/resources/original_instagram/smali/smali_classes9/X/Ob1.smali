.class public final LX/Ob1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/C0Q;


# direct methods
.method public constructor <init>(LX/C0Q;FI)V
    .locals 1

    iput p3, p0, LX/Ob1;->A01:I

    iput p2, p0, LX/Ob1;->A00:F

    iput-object p1, p0, LX/Ob1;->A02:LX/C0Q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Ob1;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/Ob1;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/Ob1;->A02:LX/C0Q;

    iget v0, v0, LX/C0Q;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
