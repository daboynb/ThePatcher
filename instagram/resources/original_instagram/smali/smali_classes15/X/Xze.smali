.class public final LX/Xze;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/Xze;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/dcv;

.field public A03:LX/G4d;

.field public A04:LX/Yip;

.field public A05:LX/MwU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-nez v0, :cond_0

    new-instance v0, LX/Zgv;

    invoke-direct {v0}, LX/Zgv;-><init>()V

    :cond_0
    sput-object v0, LX/Vf3;->A00:LX/cej;

    return-void
.end method
