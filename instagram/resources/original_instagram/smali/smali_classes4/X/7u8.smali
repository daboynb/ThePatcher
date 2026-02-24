.class public final LX/7u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtP;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7u8;->A01:LX/8vg;

    iput-object p2, p0, LX/7u8;->A02:LX/8vg;

    iput-object p3, p0, LX/7u8;->A00:LX/8vg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8a()V
    .locals 0

    return-void
.end method

.method public final E8l(ZF)V
    .locals 2

    iget-object v0, p0, LX/7u8;->A01:LX/8vg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u8;->A02:LX/8vg;

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7u8;->A00:LX/8vg;

    if-nez p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void
.end method
