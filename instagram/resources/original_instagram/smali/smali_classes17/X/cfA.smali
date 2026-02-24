.class public final LX/cfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/aEM;

.field public A02:LX/Jmj;

.field public A03:LX/Jmj;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/mwi;->A00:LX/mwi;

    iput-object v0, p0, LX/cfA;->A04:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cfA;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/Zy0;
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/cfA;->A02:LX/Jmj;

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Must set register function"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/cfA;->A03:LX/Jmj;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Must set unregister function"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/cfA;->A01:LX/aEM;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "Must set holder"

    invoke-static {v2, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/cfA;->A01:LX/aEM;

    iget-object v1, v0, LX/aEM;->A01:LX/aIJ;

    const-string v0, "Key must not be null"

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/cfA;->A01:LX/aEM;

    iget-object v6, p0, LX/cfA;->A06:[Lcom/google/android/gms/common/Feature;

    iget-boolean v8, p0, LX/cfA;->A05:Z

    iget v7, p0, LX/cfA;->A00:I

    new-instance v3, LX/bvQ;

    invoke-direct/range {v3 .. v8}, LX/bvQ;-><init>(LX/aEM;LX/cfA;[Lcom/google/android/gms/common/Feature;IZ)V

    new-instance v2, LX/bkW;

    invoke-direct {v2, v1, p0}, LX/bkW;-><init>(LX/aIJ;LX/cfA;)V

    iget-object v0, p0, LX/cfA;->A04:Ljava/lang/Runnable;

    new-instance v1, LX/Zy0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Zy0;->A00:LX/bvQ;

    iput-object v2, v1, LX/Zy0;->A01:LX/bkW;

    iput-object v0, v1, LX/Zy0;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
