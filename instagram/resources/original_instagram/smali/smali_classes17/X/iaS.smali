.class public final LX/iaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hbx;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/iaS;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/iaS;->A00:Landroid/util/SparseArray;

    sget-object v0, LX/Hbx;->A0X:LX/BIl;

    sget-object v1, LX/BHn;->A03:LX/BHn;

    invoke-virtual {p0, v0, v1}, LX/iaS;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v0, LX/Hbx;->A0f:LX/BIl;

    invoke-virtual {p0, v0, v1}, LX/iaS;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v0, LX/Hbx;->A0N:LX/BIl;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LX/iaS;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v0, LX/Hbx;->A0Z:LX/BIl;

    invoke-virtual {p0, v0, v2}, LX/iaS;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v1, LX/Hbx;->A0Q:LX/BIl;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/iaS;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v0, LX/Hbx;->A05:LX/BIl;

    invoke-virtual {p0, v0, v2}, LX/iaS;->Fni(LX/BIl;Ljava/lang/Object;)V

    iput-boolean p1, p0, LX/iaS;->A01:Z

    return-void
.end method


# virtual methods
.method public final Awt(LX/BIl;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/BIl;->A00:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/iaS;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/BIl;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/iaS;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    return-object v0
.end method

.method public final D9t(III)Ljava/lang/Integer;
    .locals 1

    const v0, 0x1312d00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Fni(LX/BIl;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/iaS;->A00:Landroid/util/SparseArray;

    iget v0, p1, LX/BIl;->A00:I

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x15

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/iaS;

    invoke-direct {v0, v1}, LX/iaS;-><init>(Z)V

    new-instance v2, LX/BJN;

    invoke-direct {v2, v0}, LX/BJN;-><init>(LX/Hbx;)V

    iget-object v0, v2, LX/BJN;->A00:LX/Hbx;

    check-cast v0, LX/iaS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/iaS;->A00:Landroid/util/SparseArray;

    sget-object v0, LX/Hbx;->A01:LX/BIl;

    invoke-virtual {v1, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/Hbx;->A0a:LX/BIl;

    invoke-virtual {p0, v0, v2}, LX/iaS;->Fni(LX/BIl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
