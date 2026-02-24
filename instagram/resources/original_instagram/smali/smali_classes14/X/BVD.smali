.class public LX/BVD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/4Ao;


# direct methods
.method public constructor <init>(LX/4Ao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BVD;->A03:LX/4Ao;

    invoke-interface {p1}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BVD;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/4Ao;->CCM()Z

    move-result v0

    iput-boolean v0, p0, LX/BVD;->A02:Z

    invoke-interface {p1}, LX/4Ao;->Cjx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BVD;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/42R;)LX/6dh;
    .locals 2

    sget-object v1, LX/4Ao;->A00:LX/3f2;

    const v0, 0x3d175a5f

    invoke-interface {p0, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v1

    const v0, -0x4070de2a

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BVD;->A02()LX/6dh;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3f2;)LX/6dh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/BVD;->A02()LX/6dh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()LX/6dh;
    .locals 4

    iget-object v3, p0, LX/BVD;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/BVD;->A02:Z

    iget-object v1, p0, LX/BVD;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/6dh;

    invoke-direct {v0, v1, v3, v2}, LX/6dh;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-object v0
.end method
