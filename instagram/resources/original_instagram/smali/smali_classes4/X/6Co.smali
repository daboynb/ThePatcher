.class public final LX/6Co;
.super LX/0Yr;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/3Ej;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/3Ej;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6Co;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/6Co;->A01:LX/3Ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/6Co;->A01:LX/3Ej;

    sget-object v0, LX/3En;->A00:LX/3Eo;

    iput-object v0, v1, LX/3Ej;->A00:LX/AR9;

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/6Co;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Co;->A01:LX/3Ej;

    new-instance v0, LX/3Eo;

    invoke-direct {v0, v2}, LX/3Eo;-><init>(Z)V

    iput-object v0, v1, LX/3Ej;->A00:LX/AR9;

    return-void
.end method
