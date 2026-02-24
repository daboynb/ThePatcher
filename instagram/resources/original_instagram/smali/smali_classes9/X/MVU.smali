.class public final LX/MVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9t2;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/JOg;

.field public final synthetic A02:LX/CJe;


# direct methods
.method public constructor <init>(LX/03s;LX/JOg;LX/CJe;)V
    .locals 0

    iput-object p3, p0, LX/MVU;->A02:LX/CJe;

    iput-object p2, p0, LX/MVU;->A01:LX/JOg;

    iput-object p1, p0, LX/MVU;->A00:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW3(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 5

    iget-object v0, p0, LX/MVU;->A02:LX/CJe;

    iget-object v1, v0, LX/CJe;->A03:LX/OnB;

    instance-of v0, v1, LX/NTz;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/NTz;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/NTz;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/MVU;->A01:LX/JOg;

    iget-boolean v0, v1, LX/JOg;->A02:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/MVU;->A00:LX/03s;

    iget-object v2, v1, LX/JOg;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JOg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JOg;->A01:LX/obj;

    iput-object v2, v1, LX/JOg;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, v1, LX/JOg;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/9FM;->A01:LX/9FI;

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final EX2(Landroid/graphics/drawable/Drawable;LX/Epo;IJ)V
    .locals 0

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
    .locals 0

    return-void
.end method
