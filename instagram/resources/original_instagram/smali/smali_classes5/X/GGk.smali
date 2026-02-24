.class public final LX/GGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;
.implements LX/Lhu;
.implements LX/Odl;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/DIO;

.field public A02:LX/DKL;

.field public A03:LX/DGO;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Dly;

.field public final A06:LX/GBz;

.field public final A07:LX/Lhy;

.field public final A08:LX/GFl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GBz;LX/Lhy;LX/GFl;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GGk;->A08:LX/GFl;

    iput-object p2, p0, LX/GGk;->A06:LX/GBz;

    iput-object p3, p0, LX/GGk;->A07:LX/Lhy;

    iput-object p1, p0, LX/GGk;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/GGl;->A04:LX/GGl;

    new-instance v8, LX/Dly;

    invoke-direct {v8, v2}, LX/Dly;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, LX/GGk;->A05:LX/Dly;

    invoke-virtual {v8, p0}, LX/Dly;->A02(LX/Lhu;)V

    const-class v7, LX/GGm;

    sget-object v6, LX/GGl;->A01:LX/GGl;

    invoke-virtual {v8, v7, v2, v6}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, LX/GHl;

    invoke-virtual {v8, v5, v2, v6}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LX/GHm;

    sget-object v1, LX/GGl;->A06:LX/GGl;

    invoke-virtual {v8, v4, v2, v1}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/GIk;

    sget-object v3, LX/GGl;->A02:LX/GGl;

    invoke-virtual {v8, v0, v2, v3}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/GGl;->A05:LX/GGl;

    invoke-virtual {v8, v7, v1, v2}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v1, v2}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v6, v2}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/GIl;

    sget-object v0, LX/GGl;->A03:LX/GGl;

    invoke-virtual {v8, v1, v2, v0}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/GIm;

    invoke-virtual {v8, v0, v2, v3}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 2

    iget-object v0, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/GGk;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/GGk;->A05:LX/Dly;

    new-instance v0, LX/GHl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final EZQ(LX/DIO;LX/DGO;)V
    .locals 3

    iput-object p2, p0, LX/GGk;->A03:LX/DGO;

    iput-object p1, p0, LX/GGk;->A01:LX/DIO;

    iget-object v2, p0, LX/GGk;->A05:LX/Dly;

    iget-object v0, v2, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/GGl;->A06:LX/GGl;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/GGl;->A05:LX/GGl;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v1, "BrushMaker"

    const-string v0, "Thread available called multiple times"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/GHm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 2

    iget-object v1, p0, LX/GGk;->A05:LX/Dly;

    new-instance v0, LX/GIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/GGl;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    return-void

    :cond_0
    iget-object v1, p0, LX/GGk;->A02:LX/DKL;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    iget-object v0, p0, LX/GGk;->A06:LX/GBz;

    invoke-virtual {v0, p0, v1}, LX/GBz;->A01(LX/GGk;LX/DKL;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/GGk;->A01:LX/DIO;

    if-nez v1, :cond_4

    const-string v1, "BrushMaker"

    const-string v0, "Illegal state in brushMaker: null thread"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/GGk;->A06:LX/GBz;

    invoke-static {v0, p0}, LX/GBz;->A00(LX/GBz;LX/GGk;)V

    return-void

    :cond_4
    new-instance v0, LX/DMz;

    invoke-direct {v0, p0}, LX/DMz;-><init>(LX/GGk;)V

    invoke-virtual {v1, v0}, LX/DIO;->A07(Ljava/lang/Runnable;)V

    return-void
.end method
