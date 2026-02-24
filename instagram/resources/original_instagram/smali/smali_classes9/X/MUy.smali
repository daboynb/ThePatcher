.class public final LX/MUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9t2;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/03s;


# direct methods
.method public constructor <init>(LX/4cQ;LX/03s;)V
    .locals 0

    iput-object p1, p0, LX/MUy;->A00:LX/4cQ;

    iput-object p2, p0, LX/MUy;->A01:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW3(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    sget-object v1, LX/CMR;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    iget-object v0, p0, LX/MUy;->A00:LX/4cQ;

    invoke-static {v0, v1}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v1}, LX/L5l;->A00()V

    iget-object v0, p0, LX/MUy;->A01:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    return-void
.end method

.method public final EX2(Landroid/graphics/drawable/Drawable;LX/Epo;IJ)V
    .locals 3

    sget-object v2, LX/CMR;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    iget-object v0, p0, LX/MUy;->A00:LX/4cQ;

    invoke-static {v0, v1}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v1}, LX/L5l;->A00()V

    return-void
.end method

.method public final Ee7(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Ee9(LX/Epo;J)V
    .locals 0

    return-void
.end method

.method public final Et4(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final Ezh(J)V
    .locals 0

    return-void
.end method

.method public final FD6(JLjava/lang/Object;)V
    .locals 3

    sget-object v2, LX/CMR;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    iget-object v0, p0, LX/MUy;->A00:LX/4cQ;

    invoke-static {v0, v1}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v1}, LX/L5l;->A00()V

    return-void
.end method
