.class public final LX/G2I;
.super LX/0em;
.source ""


# static fields
.field public static final A03:LX/0el;


# instance fields
.field public A00:LX/VuZ;

.field public A01:LX/MwU;

.field public A02:LX/AWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-class v0, LX/G2I;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    sput-object v0, LX/G2I;->A03:LX/0el;

    return-void
.end method
