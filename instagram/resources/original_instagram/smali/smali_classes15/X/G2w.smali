.class public final LX/G2w;
.super LX/0em;
.source ""


# static fields
.field public static final A0D:LX/0el;


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XoN;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-class v0, LX/G2w;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    sput-object v0, LX/G2w;->A0D:LX/0el;

    return-void
.end method
