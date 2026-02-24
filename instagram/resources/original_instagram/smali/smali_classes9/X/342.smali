.class public final LX/342;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/342;->$t:I

    iput-object p1, p0, LX/342;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/342;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/342;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E8a()V
    .locals 0

    return-void
.end method

.method public final E8l(ZF)V
    .locals 2

    iget-object v0, p0, LX/342;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/342;->A02:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/342;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    if-nez p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v0, p2}, LX/210;->A1K(LX/8vg;F)V

    return-void
.end method
