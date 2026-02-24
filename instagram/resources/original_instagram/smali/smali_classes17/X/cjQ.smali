.class public final LX/cjQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/ContentResolver;

.field public A02:Landroid/content/res/AssetManager;

.field public A03:Landroid/content/res/Resources;

.field public A04:LX/obA;

.field public A05:LX/dt2;

.field public A06:LX/ZfM;

.field public A07:LX/ZfM;

.field public A08:LX/cjW;

.field public A09:LX/ozi;

.field public A0A:LX/ozi;

.field public A0B:LX/bcf;

.field public A0C:LX/9ZN;

.field public A0D:LX/nvm;

.field public A0E:LX/cBE;

.field public A0F:LX/obp;

.field public A0G:LX/ab3;

.field public A0H:LX/TxH;

.field public A0I:LX/Zn7;

.field public A0J:Z


# direct methods
.method public static final A00(LX/obt;LX/Zn9;)LX/hfp;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/hfp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hfp;->A00:LX/obt;

    iput-object p1, v1, LX/hfp;->A01:LX/Zn9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/hfz;
    .locals 3

    iget-object v0, p0, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v2, v0, LX/4mb;->A00:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/cjQ;->A01:Landroid/content/ContentResolver;

    new-instance v1, LX/hfz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hfz;->A03:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/hfz;->A00:Landroid/content/ContentResolver;

    iput-object p1, v1, LX/hfz;->A01:Ljava/lang/Boolean;

    iput-object p2, v1, LX/hfz;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(LX/obt;LX/obu;Z)LX/hgk;
    .locals 3

    iget-object v0, p0, LX/cjQ;->A0D:LX/nvm;

    check-cast v0, LX/4mb;

    iget-object v2, v0, LX/4mb;->A00:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/cjQ;->A0I:LX/Zn7;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/hgk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object v2, v1, LX/hgk;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object v0, v1, LX/hgk;->A00:LX/Zn7;

    iput-object p1, v1, LX/hgk;->A01:LX/obt;

    invoke-static {p2}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object p2, v1, LX/hgk;->A02:LX/obu;

    iput-boolean p3, v1, LX/hgk;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
