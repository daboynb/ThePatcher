.class public final LX/84Z;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/DkT;

.field public final A02:LX/03W;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/DkT;)V
    .locals 0

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p3, p0, LX/84Z;->A01:LX/DkT;

    iput-object p2, p0, LX/84Z;->A02:LX/03W;

    iput-object p1, p0, LX/84Z;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/84Z;->A01:LX/DkT;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/84o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/84o;->A00:LX/DkT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x25

    new-instance v5, LX/AEJ;

    invoke-direct {v5, v0}, LX/AEJ;-><init>(I)V

    sget-object v4, LX/84q;->A00:LX/03J;

    const/16 v0, 0x2b

    new-instance v6, LX/AEV;

    invoke-direct {v6, p0, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v7

    new-instance v3, LX/02W;

    invoke-direct/range {v3 .. v8}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/84Z;->A02:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v3}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
