.class public final LX/MVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9t2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/MVb;->$t:I

    iput-object p4, p0, LX/MVb;->A02:Ljava/lang/Object;

    iput p1, p0, LX/MVb;->A00:I

    iput-object p3, p0, LX/MVb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/MVb;LX/CIa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;
    .locals 2

    invoke-static {p2, p3, p4}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    iget-object v0, p1, LX/CIa;->A00:LX/Kd0;

    invoke-virtual {v1, v0}, LX/L5l;->A02(LX/Kd0;)V

    iget-object v0, p0, LX/MVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-static {v0, v1}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    iget v0, p0, LX/MVb;->A00:I

    invoke-static {v1, v0}, LX/LMQ;->A00(LX/L5l;I)V

    return-object v1
.end method

.method public static A01(LX/MVb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;
    .locals 3

    invoke-static {p1, p2, p3}, LX/MLm;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v2

    sget-object v1, LX/Ida;->A0I:LX/Ida;

    const-string v0, "search_summary"

    invoke-virtual {v2, v1, v0}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    iget v0, p0, LX/MVb;->A00:I

    invoke-static {v2, v0}, LX/LMQ;->A00(LX/L5l;I)V

    iget-object v0, p0, LX/MVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-static {v0, v2}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    return-object v2
.end method


# virtual methods
.method public final EW3(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 3

    iget v0, p0, LX/MVb;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/MVb;->A02:Ljava/lang/Object;

    check-cast v2, LX/CIa;

    iget-object v1, v2, LX/CIa;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0, p2}, LX/MVb;->A00(LX/MVb;LX/CIa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/L5l;->A00()V

    return-void

    :cond_0
    sget-object v1, LX/CNU;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p2}, LX/MVb;->A01(LX/MVb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v0

    goto :goto_0
.end method

.method public final EX2(Landroid/graphics/drawable/Drawable;LX/Epo;IJ)V
    .locals 4

    iget v0, p0, LX/MVb;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/MVb;->A02:Ljava/lang/Object;

    check-cast v3, LX/CIa;

    iget-object v2, v3, LX/CIa;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/MVb;->A00(LX/MVb;LX/CIa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/L5l;->A00()V

    return-void

    :cond_0
    sget-object v2, LX/CNU;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/MVb;->A01(LX/MVb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v0

    goto :goto_0
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
    .locals 4

    iget v0, p0, LX/MVb;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/MVb;->A02:Ljava/lang/Object;

    check-cast v3, LX/CIa;

    iget-object v2, v3, LX/CIa;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/MVb;->A00(LX/MVb;LX/CIa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/L5l;->A00()V

    return-void

    :cond_0
    sget-object v2, LX/CNU;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/MVb;->A01(LX/MVb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v0

    goto :goto_0
.end method
