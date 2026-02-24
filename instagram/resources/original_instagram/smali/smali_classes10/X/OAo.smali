.class public abstract LX/OAo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LzZ;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/254;LX/Rhj;)LX/HqW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/HqW;

    invoke-direct {v0, p0, p1}, LX/O0e;-><init>(Landroid/app/Activity;LX/254;)V

    invoke-static {p1, v0, p2}, LX/OAo;->A02(LX/LjV;LX/HqW;LX/Rhj;)V

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/HqW;

    invoke-direct {v0, p0, p1}, LX/O0e;-><init>(Landroidx/fragment/app/Fragment;LX/254;)V

    invoke-static {p1, v0, p2}, LX/OAo;->A02(LX/LjV;LX/HqW;LX/Rhj;)V

    return-object v0
.end method

.method public static A02(LX/LjV;LX/HqW;LX/Rhj;)V
    .locals 2

    const-string v0, "com.bloks.www.fxcal.link.async"

    iput-object v0, p1, LX/HqW;->A03:Ljava/lang/String;

    iput-object p2, p1, LX/HqW;->A02:LX/Rhj;

    const/16 v0, 0x1c

    new-instance v1, LX/620;

    invoke-direct {v1, p0, v0}, LX/620;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PHz;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHz;

    iput-object v0, p1, LX/HqW;->A01:LX/PHz;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, LX/O0e;->A02:Landroid/util/SparseArray;

    const v0, 0x7f0b1af6

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p1, LX/HqW;->A00:LX/3aq;

    const/4 v0, 0x0

    iput-object v0, p1, LX/HqW;->A04:LX/Kd8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
