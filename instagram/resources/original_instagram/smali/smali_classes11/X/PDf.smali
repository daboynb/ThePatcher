.class public final LX/PDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aii(LX/Omt;LX/3cU;J)LX/88b;
    .locals 5

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v4

    invoke-static {p3, p4}, LX/294;->A01(J)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v3, v0

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p3, p4}, LX/132;->A01(JJ)F

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/7SV;->E12(FF)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/7SV;->Dnf(FF)V

    invoke-virtual {v4, v0, v0}, LX/7SV;->Dnf(FF)V

    new-instance v0, LX/3HI;

    invoke-direct {v0, v4}, LX/3HI;-><init>(LX/88d;)V

    return-object v0
.end method
