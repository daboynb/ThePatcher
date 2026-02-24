.class public final LX/G2a;
.super LX/0em;
.source ""


# static fields
.field public static final A06:LX/0el;


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/Q1V;

.field public A02:Ljava/util/List;

.field public A03:LX/AWJ;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-class v0, LX/G2a;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    sput-object v0, LX/G2a;->A06:LX/0el;

    return-void
.end method
