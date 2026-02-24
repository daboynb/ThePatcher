.class public abstract LX/7pr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/7ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ps;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7pr;->A01:LX/7ps;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/lpy;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->ERROR:LX/O5m;
        message = "use igTrace"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "igTrace(sectionName)"
            imports = {
                "com.instagram.common.tracer.kotlin.igTrace"
            }
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/7pr;->A01:LX/7ps;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, LX/lpy;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const v0, 0x7205139c

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public static final A01()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x69267e38

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x2fbc797

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p0, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/dNz;->A00(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A04(Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LX/dNz;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
