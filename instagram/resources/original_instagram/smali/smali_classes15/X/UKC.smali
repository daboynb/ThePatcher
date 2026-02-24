.class public final LX/UKC;
.super LX/G4E;
.source ""


# static fields
.field public static final A0C:LX/0el;


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WOM;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-class v0, LX/UKC;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    sput-object v0, LX/UKC;->A0C:LX/0el;

    return-void
.end method
