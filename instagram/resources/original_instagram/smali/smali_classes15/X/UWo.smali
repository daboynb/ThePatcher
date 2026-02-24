.class public final LX/UWo;
.super LX/Vd8;
.source ""


# instance fields
.field public final A00:LX/339;

.field public final A01:LX/Xvp;

.field public final A02:LX/YJe;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Xvp;LX/YJe;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UWo;->A02:LX/YJe;

    iput-object p1, p0, LX/UWo;->A01:LX/Xvp;

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1302a5

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    iput-object v0, p0, LX/UWo;->A00:LX/339;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    iput-object v0, p0, LX/UWo;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
