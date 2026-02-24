.class public final LX/G2f;
.super LX/0em;
.source ""


# static fields
.field public static final A0B:LX/0el;


# instance fields
.field public A00:LX/0ko;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ZFe;

.field public A03:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/9E5;

.field public A09:LX/MwU;

.field public A0A:LX/AWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-class v0, LX/G2f;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    sput-object v0, LX/G2f;->A0B:LX/0el;

    return-void
.end method
