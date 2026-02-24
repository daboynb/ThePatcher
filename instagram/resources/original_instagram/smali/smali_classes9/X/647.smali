.class public final LX/647;
.super LX/E7G;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/647;->$t:I

    iput-object p3, p0, LX/647;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/647;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/647;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    iget-object v0, p0, LX/647;->A01:Ljava/lang/Object;

    check-cast v0, LX/CFT;

    iget-object v0, v0, LX/CFT;->A01:LX/Kd0;

    invoke-virtual {v1, v0}, LX/L5l;->A02(LX/Kd0;)V

    iget-object v0, p0, LX/647;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-static {v0, v1}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v1}, LX/L5l;->A00()V

    return-void
.end method


# virtual methods
.method public final EW3(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    iget v1, p0, LX/647;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/CFT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p2}, LX/647;->A00(LX/647;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final EX2(Landroid/graphics/drawable/Drawable;LX/Epo;IJ)V
    .locals 4

    iget v0, p0, LX/647;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/CFT;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/647;->A00(LX/647;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v3, p1, LX/RW5;

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, LX/RW5;

    iget-object v0, v0, LX/RW5;->A02:LX/ozl;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, LX/647;->A01:Ljava/lang/Object;

    check-cast v0, LX/F6U;

    iput-boolean v1, v0, LX/F6U;->A02:Z

    :cond_1
    iget-object v2, p0, LX/647;->A01:Ljava/lang/Object;

    check-cast v2, LX/F6U;

    iget-boolean v0, v2, LX/F6U;->A05:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move-object v1, p1

    check-cast v1, LX/RW5;

    iget-object v0, v1, LX/RW5;->A02:LX/ozl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/orc;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/646;

    invoke-direct {v0, v2}, LX/646;-><init>(LX/F6U;)V

    iput-object v0, v1, LX/RW5;->A0D:LX/cCg;

    :cond_2
    iget-object v0, p0, LX/647;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {v0}, LX/orc;->getFrameCount()I

    move-result v0

    goto :goto_0
.end method

.method public final FD6(JLjava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/647;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/CFT;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/647;->A00(LX/647;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
